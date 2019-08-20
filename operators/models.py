from django.db import models
from django.contrib.auth.models import User

from directory.models import District


class Operator(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE, related_name='operator')
    phone = models.CharField(max_length=50, blank=True, default='')
    operator = models.IntegerField(default=0, blank=True)
    channel = models.CharField(max_length=255, default='', blank=True)

    class Meta:
        db_table = 'operator'


class OperatorGroup(models.Model):
    group_name = models.CharField(max_length=255, default='', blank=True)
    district = models.ForeignKey(District, on_delete=models.SET_NULL, blank=True, null=True)
    operator1 = models.OneToOneField(Operator, on_delete=models.SET_NULL, related_name='group_operator1', null=True, blank=True)
    operator2 = models.OneToOneField(Operator, on_delete=models.SET_NULL, related_name='group_operator2', null=True, blank=True)
    operator3 = models.OneToOneField(Operator, on_delete=models.SET_NULL, related_name='group_operator3', null=True, blank=True)
    operator4 = models.OneToOneField(Operator, on_delete=models.SET_NULL, related_name='group_operator4', null=True, blank=True)

    class Meta:
        db_table = 'operator_group'


class RegisterNumber(models.Model):
    number = models.IntegerField(default=0, blank=True)

    class Meta:
        db_table = "operator_register_number"

    def __str__(self):
        return f"{self.number}"
