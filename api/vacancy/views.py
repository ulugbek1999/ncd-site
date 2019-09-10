from .serializers import VacancyRequestSerializer
from vacancy.models import VacancyRequest
from rest_framework.generics import CreateAPIView, UpdateAPIView, DestroyAPIView
from rest_framework.views import APIView
from rest_framework.permissions import IsAuthenticated
from rest_framework.response import Response
from rest_framework import status
from django.utils.translation import ugettext_lazy as _
from employee.models import Employee

from utils.permissions import IsOwnerVacancyRequest

class VacancyCreateAPIView(APIView):
    def post(self, request):
        instance, isTrue = VacancyRequest.objects.get_or_create(
            vacancy_id=request.data.get("vacancy_id"), 
            employee_id=request.data.get("employee_id")
        )
        print(isTrue)
        if not isTrue:
            return Response({"message": _("You have already applied for this vacancy")}, status=status.HTTP_400_BAD_REQUEST)
        instance.save()
        return Response(status=status.HTTP_201_CREATED)

class VacancyUpdateAPIView(UpdateAPIView):
    permission_classes = (IsAuthenticated, IsOwnerVacancyRequest, )
    serializer_class = VacancyRequestSerializer
    queryset = VacancyRequest

    def get_serializer_context(self):
        return {
            "request": self.request,
            "kwargs": self.kwargs
        }

class VacancyDeleteAPIView(APIView):
    def delete(self, request, pk):
        VacancyRequest.objects.get(vacancy_id=self.kwargs.get("pk")).delete()
        return Response(status=status.HTTP_202_ACCEPTED)