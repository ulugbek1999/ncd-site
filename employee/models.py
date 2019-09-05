import datetime

from django.db import models
from django.contrib.auth.models import User
from django.utils import timezone
from django.utils.html import strip_tags
from django.utils.translation import get_language
from django.utils.translation import ugettext_lazy as _

from employee.file_handlers import fingerprint, passport_copy, photos
from directory.models import Country
from operators.models import OperatorGroup

GENDER = (
    ("m", _('Male')),
    ("f", _('Female')),
)


class Employee(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE, blank=True, null=True)
    step_finished = models.IntegerField(default=0, blank=True)
    group = models.ForeignKey(OperatorGroup, on_delete=models.CASCADE, blank=True, null=True)
    created = models.DateTimeField(default=timezone.now, blank=True)
    updated = models.DateTimeField(default=timezone.now, blank=True)
    send_sms = models.BooleanField(default=False, blank=True)
    send_email = models.BooleanField(default=False, blank=True)
    op2_ws_sent = models.BooleanField(default=False, blank=True)
    op3_ws_sent = models.BooleanField(default=False, blank=True)
    op4_ws_sent = models.BooleanField(default=False, blank=True)
    username = models.CharField(null=True, blank=True, max_length=255)

    full_name_ru = models.CharField(max_length=255, blank=True)
    full_name_en = models.CharField(max_length=255, default='', blank=True)
    passport_serial = models.CharField(max_length=255, default='', blank=True)
    passport_given_date = models.DateField(null=True, blank=True)
    passport_expires = models.DateField(null=True, blank=True)
    passport_image = models.ImageField(null=False, default='default/default.jpg', upload_to=passport_copy)
    birth_date = models.DateField(blank=True, null=True)
    birth_place_ru = models.CharField(max_length=255, default='', blank=True)
    birth_place_en = models.CharField(max_length=255, default='', blank=True)
    living_address_ru = models.CharField(max_length=255, default='', blank=True)
    living_address_en = models.CharField(max_length=255, default='', blank=True)
    gender = models.CharField(max_length=1, default='m', blank=True, choices=GENDER)
    inn = models.CharField(max_length=255, default='', blank=True)
    phone = models.CharField(max_length=255, default='', blank=True)
    email = models.CharField(max_length=255, default='', blank=True)
    register_number = models.CharField(max_length=255, default='', blank=True)

    appearance = models.IntegerField(default=0, blank=True)
    neatness = models.IntegerField(default=0, blank=True)
    skin = models.IntegerField(default=0, blank=True)
    height = models.FloatField(default=0, blank=True)
    weight = models.FloatField(default=0, blank=True)
    fatness = models.FloatField(default=0, blank=True)
    blood_group = models.IntegerField(default=0, blank=True)
    blood_resus = models.CharField(max_length=255, default='', blank=True)
    vision_l = models.FloatField(default=0, blank=True)
    vision_r = models.FloatField(default=0, blank=True)
    photo_1 = models.ImageField(blank=True, null=True, upload_to=photos)
    photo_2 = models.ImageField(blank=True, null=True, upload_to=photos)
    photo_3 = models.ImageField(blank=True, null=True, upload_to=photos)
    photo_4 = models.ImageField(blank=True, null=True, upload_to=photos)

    military_duty = models.BooleanField(default=False, blank=True)

    wages = models.CharField(max_length=255, default='', blank=True)
    is_ready_for_university = models.BooleanField(default=False, blank=True)
    criminal_number = models.CharField(max_length=255, default='', blank=True)
    criminal_issue = models.DateField(null=True, blank=True)
    criminal_comment_ru = models.TextField(default='', blank=True)
    criminal_comment_en = models.TextField(default='', blank=True)
    add_spec_signs_ru = models.CharField(max_length=255, default='', blank=True)
    add_spec_signs_en = models.CharField(max_length=255, default='', blank=True)
    hobby_ru = models.CharField(max_length=255, default='', blank=True)
    hobby_en = models.CharField(max_length=255, default='', blank=True)
    other_ru = models.TextField(default='', blank=True)
    other_en = models.TextField(default='', blank=True)
    psycholog = models.IntegerField(default=0, blank=True)
    fingerprint = models.ImageField(upload_to=fingerprint, blank=True, null=True)

    busy = models.BooleanField(default=False, blank=True)
    is_student = models.BooleanField(default=False, blank=True)
    is_young_talent = models.BooleanField(default=False, blank=True)
    is_employee = models.BooleanField(default=False, blank=True)
    is_sent_to_check = models.BooleanField(default=False, blank=True)
    can_change = models.BooleanField(default=False, blank=True)

    class Meta:
        db_table = 'employee'
        ordering = ("-id",)
        verbose_name = _('Employee')
        verbose_name_plural = _('Employees')

    def __str__(self):
        return self.full_name_ru

    @property
    def full_name(self) -> str:
        if get_language() == 'ru':
            return self.full_name_ru
        elif get_language() == 'en':
            return self.full_name_en
        return self.full_name_ru

    @property
    def birth_place(self) -> str:
        if get_language() == 'ru':
            return self.birth_place_ru
        elif get_language() == 'en':
            return self.birth_place_en
        return self.birth_place_ru

    @property
    def living_address(self) -> str:
        if get_language() == 'ru':
            return self.living_address_ru
        elif get_language() == 'en':
            return self.living_address_en
        return self.living_address_ru

    @property
    def criminal_comment(self) -> str:
        if get_language() == 'ru':
            return self.criminal_comment_ru
        elif get_language() == 'en':
            return self.criminal_comment_en
        return self.criminal_comment_ru

    @property
    def add_spec_signs(self) -> str:
        if get_language() == 'ru':
            return self.add_spec_signs_ru
        elif get_language() == 'en':
            return self.add_spec_signs_en
        return self.add_spec_signs_ru

    @property
    def hobby(self) -> str:
        if get_language() == 'ru':
            return self.hobby_ru
        elif get_language() == 'en':
            return self.hobby_en
        return self.hobby_ru

    @property
    def other(self) -> str:
        if get_language() == 'ru':
            return self.other_ru
        elif get_language() == 'en':
            return self.other_en
        return self.other_ru

    @property
    def get_countries_name(self):
        return ', '.join(c.country.name_ru for c in self.countries.all())

    @property
    def age(self):
        if self.birth_date:
            return datetime.datetime.today().year - self.birth_date.year
        return 0


class EmployeeChanges(models.Model):
    parent = models.OneToOneField(Employee, on_delete=models.CASCADE)
    created = models.DateTimeField(default=timezone.now, blank=True)
    updated = models.DateTimeField(default=timezone.now, blank=True)

    full_name_ru = models.CharField(max_length=255, blank=True)
    full_name_en = models.CharField(max_length=255, default='', blank=True)
    passport_serial = models.CharField(max_length=255, default='', blank=True)
    passport_given_date = models.DateField(null=True, blank=True)
    passport_expires = models.DateField(null=True, blank=True)
    passport_image = models.ImageField(default="default/default.jpg", upload_to=passport_copy)
    birth_date = models.DateField(blank=True, null=True)
    birth_place_ru = models.CharField(max_length=255, default='', blank=True)
    birth_place_en = models.CharField(max_length=255, default='', blank=True)
    living_address_ru = models.CharField(max_length=255, default='', blank=True)
    living_address_en = models.CharField(max_length=255, default='', blank=True)
    gender = models.CharField(max_length=1, default='m', blank=True, choices=GENDER)
    inn = models.CharField(max_length=255, default='', blank=True)
    phone = models.CharField(max_length=255, default='', blank=True)
    email = models.CharField(max_length=255, default='', blank=True)
    register_number = models.CharField(max_length=255, default='', blank=True)

    appearance = models.IntegerField(default=0, blank=True)
    neatness = models.IntegerField(default=0, blank=True)
    skin = models.IntegerField(default=0, blank=True)
    height = models.FloatField(default=0, blank=True)
    weight = models.FloatField(default=0, blank=True)
    fatness = models.FloatField(default=0, blank=True)
    blood_group = models.IntegerField(default=0, blank=True)
    blood_resus = models.CharField(max_length=255, default='', blank=True)
    vision_l = models.FloatField(default=0, blank=True)
    vision_r = models.FloatField(default=0, blank=True)
    photo_1 = models.ImageField(blank=True, null=True, upload_to=photos)
    photo_2 = models.ImageField(blank=True, null=True, upload_to=photos)
    photo_3 = models.ImageField(blank=True, null=True, upload_to=photos)
    photo_4 = models.ImageField(blank=True, null=True, upload_to=photos)

    military_duty = models.BooleanField(default=False, blank=True)

    wages = models.CharField(max_length=255, default='', blank=True)
    is_ready_for_university = models.BooleanField(default=False, blank=True)
    criminal_number = models.CharField(max_length=255, default='', blank=True)
    criminal_issue = models.DateField(null=True, blank=True)
    criminal_comment_ru = models.TextField(default='', blank=True)
    criminal_comment_en = models.TextField(default='', blank=True)
    add_spec_signs_ru = models.CharField(max_length=255, default='', blank=True)
    add_spec_signs_en = models.CharField(max_length=255, default='', blank=True)
    hobby_ru = models.CharField(max_length=255, default='', blank=True)
    hobby_en = models.CharField(max_length=255, default='', blank=True)
    other_ru = models.TextField(default='', blank=True)
    other_en = models.TextField(default='', blank=True)
    psycholog = models.IntegerField(default=0, blank=True)
    fingerprint = models.ImageField(upload_to=fingerprint, blank=True, null=True)

    busy = models.BooleanField(default=False, blank=True)
    is_student = models.BooleanField(default=False, blank=True)
    is_young_talent = models.BooleanField(default=False, blank=True)
    is_employee = models.BooleanField(default=False, blank=True)
    can_change = models.BooleanField(default=False, blank=True)

    class Meta:
        db_table = 'employee_changes'
        ordering = ("-id",)
        verbose_name = _('Employee changes')
        verbose_name_plural = _('Employees changes')

    def __str__(self):
        return self.full_name_ru


class EmployeeCountry(models.Model):
    employee = models.ForeignKey(Employee, on_delete=models.CASCADE, related_name='countries')
    country = models.ForeignKey(Country, on_delete=models.CASCADE)

    class Meta:
        db_table = 'employee__countries'
        ordering = ("-id",)

    def __str__(self):
        return self.employee.full_name_ru


class EmployeeChangesCountry(models.Model):
    employee = models.ForeignKey(Employee, on_delete=models.CASCADE, related_name='changes_countries')
    country = models.ForeignKey(Country, on_delete=models.CASCADE)

    class Meta:
        db_table = 'employee__changes__countries'
        ordering = ("-id",)

    def __str__(self):
        return self.employee.full_name_ru
