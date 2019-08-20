import json
from rest_framework.generics import CreateAPIView, DestroyAPIView, UpdateAPIView
from rest_framework.response import Response
from rest_framework.views import APIView

from partners.models import Partner, PartnerEmployee, PartnerEmployeeRequest
from .serializers import PartnerRequestCreateSerializer, PartnerUpdateSerializer, PartnerPasswordUpdateSerializer


class PartnerCreateView(CreateAPIView):
    serializer_class = PartnerRequestCreateSerializer
    queryset = Partner.objects.all()

    def perform_create(self, serializer):
        instance = serializer.save()
        instance.save()


class PartnerUpdateView(UpdateAPIView):
    queryset = Partner.objects.all()
    lookup_url_kwarg = 'id'
    serializer_class = PartnerUpdateSerializer


class PartnerPasswordUpdateView(UpdateAPIView):
    queryset = Partner.objects.all()
    lookup_url_kwarg = 'id'
    serializer_class = PartnerPasswordUpdateSerializer


class AddRemoveBookmark(APIView):
    def get(self, request, p_id):
        try:
            PartnerEmployee.objects.get(
                partner=request.user.partner,
                employee_id=p_id,
            ).delete()
            c = PartnerEmployee.objects.filter(partner=request.user.partner).count()
            return Response(status=200, data=json.dumps({'count': c}))
        except PartnerEmployee.DoesNotExist:
            PartnerEmployee.objects.create(
                partner=request.user.partner,
                employee_id=p_id,
            )
            c = PartnerEmployee.objects.filter(partner=request.user.partner).count()
            return Response(status=200, data=json.dumps({'count': c}))


class PartnerEmployeeRequestCreateAPIView(APIView):
    def post(self, request):
        contract_type = request.data.get('contract_type')
        ids = request.data.get('ids')
        p, _ = PartnerEmployeeRequest.objects.get_or_create(partner=self.request.user.partner)
        p.contract_type = contract_type
        p.save()
        ids = ids.split(',')
        for i in ids:
            p.employees.add(i)
        p.save()
        return Response(status=201)
