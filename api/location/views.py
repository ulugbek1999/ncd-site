from rest_framework.generics import ListAPIView
from directory.models import City
from .serializers import CityListSerializer


class LocationListAPIView(ListAPIView):
    queryset = City.objects.all()
    serializer_class = CityListSerializer