from .views import LocationListAPIView
from django.urls import path

app_name = 'location'

urlpatterns = [
    path("list", LocationListAPIView.as_view(), name="list")
]
