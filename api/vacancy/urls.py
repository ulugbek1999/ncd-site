from .views import VacancyCreateAPIView, VacancyUpdateAPIView, VacancyDeleteAPIView
from django.urls import path, include

app_name = "vacancy__requests"

urlpatterns = [
    path('create/', VacancyCreateAPIView.as_view(), name="vacancy__request.create"),
    path('update/<int:pk>', VacancyUpdateAPIView.as_view(), name="vacancy__request.update"),
    path('delete/<int:pk>', VacancyDeleteAPIView.as_view(), name="vacancy__request.delete"),
]
