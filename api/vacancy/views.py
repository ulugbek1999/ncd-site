from .serializers import VacancyRequestSerializer
from vacancy.models import VacancyRequest
from rest_framework.generics import CreateAPIView, UpdateAPIView, DestroyAPIView
from rest_framework.views import APIView
from rest_framework.permissions import IsAuthenticated
from utils.sms import send_sms
from rest_framework.response import Response
from rest_framework import status
from django.utils.translation import ugettext_lazy as _
from employee.models import Employee
from vacancy.models import Vacancy

from utils.permissions import IsOwnerVacancyRequest

receiver_numbers = ["+998909167516", "+998909850701", "+998998410864", "+998905475111", "+998990065374", "+998903715901"]

class VacancyCreateAPIView(APIView):
    def post(self, request):
        instance, isTrue = VacancyRequest.objects.get_or_create(
            vacancy_id=request.data.get("vacancy_id"), 
            employee_id=request.data.get("employee_id")
        )
        if not isTrue:
            return Response({"message": _("You have already applied for this vacancy")}, status=status.HTTP_400_BAD_REQUEST)
        instance.save()
        employee = Employee.objects.get(id=request.data.get("employee_id"))
        vacancy = Vacancy.objects.get(id=request.data.get("vacancy_id"))
        text = f"Новая заявка на вакансию:\n\nФ.И.О: { employee.full_name_ru },\nНомер телефона: { employee.phone },\nВакансия: { vacancy.title_ru }\nСтрана: { vacancy.location_ru }\n\nПожалуйста ответьте аппликанту с помощью admin.uzncd.com ( еще не доступно )\nВы видите это сообщение, потому что кто то из аппликантов подал заявку на существующие на вашем сайте вакансии"
        try:
            for number in receiver_numbers:
                send_sms(number, text)
        except expression as identifier:
            pass
        
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