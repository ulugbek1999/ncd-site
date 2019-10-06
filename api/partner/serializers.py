# from rest_framework.exceptions import ValidationError
from rest_framework.fields import CharField
from rest_framework.serializers import ModelSerializer, ValidationError, Serializer
from django.utils.translation import gettext as _
from django.contrib.auth import update_session_auth_hash

from employers.models import Employer, EmployerEmployee, EmployerFile, EmployerEmployeeRequest


class EmployerRequestCreateSerializer(ModelSerializer):
    class Meta:
        model = Employer
        fields = (
            'company_name',
            'phone',
            'register_number',
            'boss_fullname',
            'person_fullname_for_hiring',
            'legal_address',
            'workers_amount',
            'email',
        )

    def create(self, validated_data):
        request = self.context['request']
        instance = Employer(**validated_data)
        instance.save()
        for i in request.FILES.getlist('file'):
            f = EmployerFile(employer=instance, file=i)
            f.save()
        return instance


class EmployerUpdateSerializer(ModelSerializer):
    class Meta:
        model = Employer
        fields = (
            'company_name',
            'phone',
            'register_number',
            'boss_fullname',
            'person_fullname_for_hiring',
            'legal_address',
            'workers_amount',
            'email',
        )


class EmployerPasswordUpdateSerializer(Serializer):
    current_password = CharField(max_length=255, allow_blank=True)
    new_password = CharField(max_length=255, allow_blank=True)
    new_password_confirm = CharField(max_length=255, allow_blank=True)

    def update(self, instance, validated_data):
        current_password = validated_data['current_password']
        new_password = validated_data['new_password']
        new_password_confirm = validated_data['new_password_confirm']
        if not instance.user.check_password(current_password):
            raise ValidationError({'message': _('Current password is incorrect')})
        if not new_password == new_password_confirm:
            raise ValidationError({'message': _('Passwords didn\'t match')})
        instance.user.set_password(new_password)
        instance.user.save()
        update_session_auth_hash(self.context['request'], instance.user)
        return validated_data


class EmployerBookmarkEmployeeCreateSerializer(ModelSerializer):
    class Meta:
        model = EmployerEmployee
        fields = (
            'employee',
        )
