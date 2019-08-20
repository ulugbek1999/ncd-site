# from rest_framework.exceptions import ValidationError
from rest_framework.fields import CharField
from rest_framework.serializers import ModelSerializer, ValidationError, Serializer
from django.utils.translation import gettext as _
from django.contrib.auth import update_session_auth_hash

from partners.models import Partner, PartnerEmployee, PartnerFile, PartnerEmployeeRequest


class PartnerRequestCreateSerializer(ModelSerializer):
    class Meta:
        model = Partner
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
        instance = Partner(**validated_data)
        instance.save()
        for i in request.FILES.getlist('file'):
            f = PartnerFile(partner=instance, file=i)
            f.save()
        return instance


class PartnerUpdateSerializer(ModelSerializer):
    class Meta:
        model = Partner
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


class PartnerPasswordUpdateSerializer(Serializer):
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
            raise ValidationError({'message': _('Passwords didnt match')})
        instance.user.set_password(new_password)
        instance.user.save()
        update_session_auth_hash(self.context['request'], instance.user)
        return validated_data


class PartnerBookmarkEmployeeCreateSerializer(ModelSerializer):
    class Meta:
        model = PartnerEmployee
        fields = (
            'employee',
        )
