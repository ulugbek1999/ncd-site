from rest_framework import serializers
from vacancy.models import VacancyRequest
from django.utils.translation import ugettext_lazy as _


class VacancyRequestSerializer(serializers.ModelSerializer):
    class Meta:
        model = VacancyRequest
        fields = (
            "employee",
            "requested_date",
            "vacancy",
        )

    def create(self, validated_data):
        instance, isTrue = VacancyRequest.objects.get_or_create(
                                            vacancy_id=self.context["request"].data.get("vacancy_id"), 
                                            employee_id=self.context["request"].data.get("employee_id")
                                        )
        if isTrue:
            error = {"message": _("You have already applied for this vacancy")}
            raise serializers.ValidationError(error)
        return instance
    
    # def update(self, instance, validated_data):
    #     vr, _ = VacancyRequest.objects.get_or_create(id=self.context["kwargs"].get("id"))

    #     for key, value in validated_data.items():
    #         setattr(vr, key, value)
    #     vr.save()
    #     return vr
