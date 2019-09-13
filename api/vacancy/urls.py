from .views import VacancyCreateAPIView, VacancyUpdateAPIView, VacancyDeleteAPIView, VacancyFavouriteCreateAPIView, VacancyFavouriteDeleteAPIView
from django.urls import path, include

app_name = "vacancy__requests"

urlpatterns = [
    path('create/', VacancyCreateAPIView.as_view(), name="vacancy__request.create"),
    path('update/<int:pk>', VacancyUpdateAPIView.as_view(), name="vacancy__request.update"),
    path('delete/<int:pk>', VacancyDeleteAPIView.as_view(), name="vacancy__request.delete"),
    path('favourite-vacancy/create', VacancyFavouriteCreateAPIView.as_view(), name="vacancy.favourite.create"),
    path('favourite-vacancy/delete', VacancyFavouriteDeleteAPIView.as_view(), name="vacancy.favourite.delete")
]
