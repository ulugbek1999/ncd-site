from rest_framework import serializers
from directory.models import District, City


class DistrictListSerializer(serializers.ModelSerializer):
    class Meta:
        model = District
        fields = (
            "id",
            "name_ru",
            "name_en",
        )


class CityListSerializer(serializers.ModelSerializer):
    district = DistrictListSerializer(many=True)

    class Meta:
        model = City
        fields = (
            "id",
            "name_ru",
            "name_en",
            "district",
        )