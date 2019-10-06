from django.db import models
from django.contrib.auth.models import User
from django.utils.translation import gettext as _

from employee.models import Employee


def files_handler(instance, filename):
    return f'employer_files/{filename}'


class Employer(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE, blank=True, null=True,
                                related_name='employer')
    company_name = models.TextField(blank=True, default="")
    phone = models.CharField(max_length=255, blank=True, default="",
                             verbose_name='Телефон')
    email = models.CharField(max_length=255, default='', blank=True)
    register_number = models.CharField(max_length=255, default='',
                                       verbose_name='Регистрационный номер')
    boss_fullname = models.CharField(max_length=255, default='',
                                     verbose_name='ФИО (первого руководителя)')
    person_fullname_for_hiring = models.CharField(max_length=255, default='',
                                                  verbose_name='ФИО (ответственного лица за наем трудовых мигрантов)')
    legal_address = models.CharField(max_length=255, default='', blank=True,
                                     verbose_name='Юридический адрес')
    workers_amount = models.IntegerField(default=0, blank=True,
                                         verbose_name='Количество работников организации')

    class Meta:
        db_table = "employer"


class EmployerFile(models.Model):
    employer = models.ForeignKey(Employer, on_delete=models.CASCADE)
    file = models.ImageField(upload_to=files_handler)

    class Meta:
        db_table = 'employer_file'


class EmployerEmployee(models.Model):
    employer = models.ForeignKey(Employer, on_delete=models.CASCADE)
    employee = models.ForeignKey(Employee, on_delete=models.CASCADE)

    class Meta:
        db_table = 'employer_employee'


CONTRACT_TYPE = (
    (1, 'With stamp'),
    (2, 'Online'),
)


class EmployerEmployeeRequest(models.Model):
    employer = models.OneToOneField(Employer, on_delete=models.CASCADE)
    employees = models.ManyToManyField(Employee, blank=True)
    contract_type = models.IntegerField(choices=CONTRACT_TYPE, null=True)

    class Meta:
        db_table = 'employer_employee_request'
        ordering = ['-id', ]
        verbose_name = _('Employer employee request')
        verbose_name_plural = _('Employer employee requests')

    def __str__(self):
        return str(self.employer.id)
