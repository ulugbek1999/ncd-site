from django.db import models
from django.utils.translation import gettext as _, get_language


class City(models.Model):
    name_ru = models.CharField(max_length=255, blank=True, default='')
    name_en = models.CharField(max_length=255, blank=True, default='')
    code = models.CharField(max_length=255, blank=True, default='')

    class Meta:
        db_table = 'directory_city'
        verbose_name = _('City')
        verbose_name_plural = _('Cities')

    def __str__(self):
        return self.name_ru

    @property
    def name(self) -> str:
        if get_language() == 'ru':
            return self.name_ru
        elif get_language() == 'en':
            return self.name_en
        return self.name_ru


class District(models.Model):
    city = models.ForeignKey(City, on_delete=models.CASCADE, related_name='district')
    name_ru = models.CharField(max_length=255, blank=True, default='')
    name_en = models.CharField(max_length=255, blank=True, default='')

    class Meta:
        db_table = 'directory_district'
        verbose_name = _('District')
        verbose_name_plural = _('Districts')

    def __str__(self):
        return self.name_ru

    @property
    def name(self) -> str:
        if get_language() == 'ru':
            return self.name_ru
        elif get_language() == 'en':
            return self.name_en
        return self.name_ru


class Country(models.Model):
    name_ru = models.CharField(max_length=255, blank=True, default='')
    name_en = models.CharField(max_length=255, blank=True, default='')
    score = models.IntegerField(default=0, blank=True)

    class Meta:
        db_table = 'directory_country'
        verbose_name = _('Country')
        verbose_name_plural = _('Countries')

    def __str__(self):
        return self.name_ru

    @property
    def name(self) -> str:
        if get_language() == 'ru':
            return self.name_ru
        elif get_language() == 'en':
            return self.name_en
        return self.name_ru


class DLanguage(models.Model):
    name_ru = models.CharField(max_length=255, blank=True, default='')
    name_en = models.CharField(max_length=255, blank=True, default='')
    excellent = models.IntegerField(default=0, blank=True)
    good = models.IntegerField(default=0, blank=True)
    not_bad = models.IntegerField(default=0, blank=True)

    class Meta:
        db_table = 'directory_language'
        verbose_name = _('Language')
        verbose_name_plural = _('Languages')

    def __str__(self):
        return self.name_ru

    @property
    def name(self) -> str:
        if get_language() == 'ru':
            return self.name_ru
        elif get_language() == 'en':
            return self.name_en
        return self.name_ru


class EducationType(models.Model):
    name_ru = models.CharField(max_length=255, blank=True, default='')
    name_en = models.CharField(max_length=255, blank=True, default='')
    score = models.IntegerField(default=0, blank=True)

    class Meta:
        db_table = 'directory_education_type'
        verbose_name = _('Education type')
        verbose_name_plural = _('Education types')

    def __str__(self):
        return self.name_ru

    @property
    def name(self) -> str:
        if get_language() == 'ru':
            return self.name_ru
        elif get_language() == 'en':
            return self.name_en
        return self.name_ru
