import json
from rest_framework.generics import CreateAPIView, DestroyAPIView, UpdateAPIView
from rest_framework.response import Response
from rest_framework.views import APIView
from rest_framework.permissions import AllowAny
from employers.models import Employer, EmployerEmployee, EmployerEmployeeRequest
from .serializers import EmployerRequestCreateSerializer, EmployerUpdateSerializer, EmployerPasswordUpdateSerializer
from utils import permissions as ps


class EmployerCreateView(CreateAPIView):
    permission_classes = (AllowAny, )
    serializer_class = EmployerRequestCreateSerializer
    queryset = Employer.objects.all()

    def perform_create(self, serializer):
        instance = serializer.save()
        instance.save()


class EmployerUpdateView(UpdateAPIView):
    queryset = Employer.objects.all()
    lookup_url_kwarg = 'id'
    serializer_class = EmployerUpdateSerializer


class EmployerPasswordUpdateView(UpdateAPIView):
    queryset = Employer.objects.all()
    lookup_url_kwarg = 'id'
    serializer_class = EmployerPasswordUpdateSerializer


class AddRemoveBookmark(APIView):
    def get(self, request, p_id):
        try:
            EmployerEmployee.objects.get(
                employer=request.user.employer,
                employee_id=p_id,
            ).delete()
            c = EmployerEmployee.objects.filter(employer=request.user.employer).count()
            return Response(status=200, data=json.dumps({'count': c}))
        except EmployerEmployee.DoesNotExist:
            EmployerEmployee.objects.create(
                employer=request.user.employer,
                employee_id=p_id,
            )
            c = EmployerEmployee.objects.filter(employer=request.user.employer).count()
            return Response(status=200, data=json.dumps({'count': c}))


class EmployerEmployeeRequestCreateAPIView(APIView):
    def post(self, request):
        contract_type = request.data.get('contract_type')
        ids = request.data.get('ids')
        p, _ = EmployerEmployeeRequest.objects.get_or_create(employer=self.request.user.employer)
        p.contract_type = contract_type
        p.save()
        ids = ids.split(',')
        for i in ids:
            p.employees.add(i)
        p.save()
        return Response(status=201)
