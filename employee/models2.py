from django.db import models
import os
import uuid
from django.utils.translation import ugettext_lazy as _, get_language
from django.http import Http404
from directory.models import EducationType, DLanguage, District, Country, City
from employee.file_handlers import army_file_uploader, education_file_uploader, experience_file_uploader, family_file_uploader, language_file_uploader, relative_file_uploader, reward_file_uploader
from employee.models import Employee


class FileUtil:

    @property
    def filename(self):
        return self.file.name.split('/')[-1]

    @property
    def has_preview(self):
        return True if self.file.name.split('.')[-1] in ['png', 'jpg', 'jpeg'] else False


class Army(models.Model):
    employee = models.ForeignKey(Employee, on_delete=models.CASCADE)
    name_ru = models.CharField(max_length=255, default='', blank=True)
    name_en = models.CharField(max_length=255, default='', blank=True)
    region_ru = models.CharField(max_length=255, default='', blank=True)
    region_en = models.CharField(max_length=255, default='', blank=True)
    specialization_ru = models.CharField(max_length=255, default='', blank=True)
    specialization_en = models.CharField(max_length=255, default='', blank=True)
    date_started = models.DateField(null=True, blank=True)
    date_finished = models.DateField(null=True, blank=True)
    rank_ru = models.CharField(max_length=255, blank=True, default='')
    rank_en = models.CharField(max_length=255, blank=True, default='')
    is_new = models.BooleanField(default=False, blank=True)

    class Meta:
        db_table = 'employee__army'
        ordering = ("-id", )

    def __str__(self):
        return self.employee.full_name_ru

    @property
    def name(self) -> str:
        if get_language() == 'ru':
            return self.name_ru
        elif get_language() == 'en':
            return self.name_en
        return self.name_ru

    @property
    def region(self) -> str:
        if get_language() == 'ru':
            return self.region_ru
        elif get_language() == 'en':
            return self.region_en
        return self.region_ru

    @property
    def specialization(self) -> str:
        if get_language() == 'ru':
            return self.specialization_ru
        elif get_language() == 'en':
            return self.specialization_en
        return self.specialization_ru

    @property
    def rank(self) -> str:
        if get_language() == 'ru':
            return self.rank_ru
        elif get_language() == 'en':
            return self.rank_en
        return self.rank_ru


class ArmyFile(models.Model, FileUtil):
    army = models.ForeignKey(Army, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=army_file_uploader)

    class Meta:
        db_table = 'employee__army__file'
        ordering = ("-id", )

    def __str__(self):
        return self.army.employee.full_name_ru


# ---------------------------------------------------------


class ArmyChanges(models.Model):
    parent = models.OneToOneField(Army, on_delete=models.CASCADE, null=True)
    name_ru = models.CharField(max_length=255, default='', blank=True)
    region_ru = models.CharField(max_length=255, default='', blank=True)
    specialization_ru = models.CharField(max_length=255, default='', blank=True)
    date_started = models.DateField(null=True, blank=True)
    date_finished = models.DateField(null=True, blank=True)
    rank_ru = models.CharField(max_length=255, default='', blank=True)

    class Meta:
        db_table = 'employee__army__changes'
        ordering = ("-id", )

    def __str__(self):
        return self.parent.employee.full_name_ru


class ArmyChangesFile(models.Model, FileUtil):
    army = models.ForeignKey(ArmyChanges, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=army_file_uploader)

    class Meta:
        db_table = 'employee__army__changes__file'
        ordering = ("-id", )

    def __str__(self):
        return self.army.parent.employee.full_name_ru


""" Education """


class Education(models.Model):
    employee = models.ForeignKey(Employee, on_delete=models.CASCADE)
    type = models.ForeignKey(EducationType, on_delete=models.CASCADE)
    name_ru = models.CharField(max_length=255, default='', blank=True)
    name_en = models.CharField(max_length=255, default='', blank=True)
    address_ru = models.CharField(max_length=255, default='', blank=True)
    address_en = models.CharField(max_length=255, default='', blank=True)
    specialization_ru = models.CharField(max_length=255, default='', blank=True)
    specialization_en = models.CharField(max_length=255, default='', blank=True)
    date_started = models.DateField(null=True, blank=True)
    date_finished = models.DateField(null=True, blank=True)
    additional_ru = models.CharField(max_length=255, default='', blank=True)
    additional_en = models.CharField(max_length=255, default='', blank=True)
    is_new = models.BooleanField(default=False, blank=True)

    class Meta:
        db_table = 'employee__education'
        ordering = ("-id", )

    def __str__(self):
        return self.employee.full_name_ru

    @property
    def name(self) -> str:
        if get_language() == 'ru':
            return self.name_ru
        elif get_language() == 'en':
            return self.name_en
        return self.name_ru

    @property
    def address(self) -> str:
        if get_language() == 'ru':
            return self.address_ru
        elif get_language() == 'en':
            return self.address_en
        return self.address_ru

    @property
    def specialization(self) -> str:
        if get_language() == 'ru':
            return self.specialization_ru
        elif get_language() == 'en':
            return self.specialization_en
        return self.specialization_ru

    @property
    def additional(self) -> str:
        if get_language() == 'ru':
            return self.additional_ru
        elif get_language() == 'en':
            return self.additional_en
        return self.additional_ru

    @property
    def files_count(self):
        return self.file.count()


class EducationFile(models.Model, FileUtil):
    education = models.ForeignKey(Education, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=education_file_uploader)

    class Meta:
        db_table = 'employee__education__file'
        ordering = ("-id", )

    def __str__(self):
        return self.education.employee.full_name_ru

# ------------------------------------------------------------


class EducationChanges(models.Model):
    parent = models.OneToOneField(Education, on_delete=models.CASCADE)
    type = models.ForeignKey(EducationType, on_delete=models.CASCADE, null=True)
    name_ru = models.CharField(max_length=255, default='', blank=True)
    address_ru = models.CharField(max_length=255, default='', blank=True)
    specialization_ru = models.CharField(max_length=255, default='', blank=True)
    date_started = models.DateField(null=True, blank=True)
    date_finished = models.DateField(null=True, blank=True)
    additional_ru = models.CharField(max_length=255, default='', blank=True)

    class Meta:
        db_table = 'employee__education__changes'
        ordering = ("-id", )

    def __str__(self):
        return self.parent.employee.full_name_ru


class EducationChangesFile(models.Model, FileUtil):
    education = models.ForeignKey(EducationChanges, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=education_file_uploader)

    class Meta:
        db_table = 'employee__education__changes__file'
        ordering = ("-id", )

    def __str__(self):
        return self.education.parent.employee.full_name_ru


""" Experience """


class Experience(models.Model):
    employee = models.ForeignKey(Employee, on_delete=models.CASCADE)
    organization_ru = models.CharField(max_length=255, default='', blank=True)
    organization_en = models.CharField(max_length=255, blank=True, default='')
    date_started = models.DateField(null=True)
    date_finished = models.DateField(null=True)
    position_ru = models.CharField(max_length=255, default='', blank=True)
    position_en = models.CharField(max_length=255, blank=True, default='')
    sub_division_ru = models.CharField(max_length=255, default='', blank=True)
    sub_division_en = models.CharField(max_length=255, blank=True, default='')
    address_ru = models.CharField(max_length=255, blank=True, default='')
    address_en = models.CharField(max_length=255, blank=True, default='')
    is_new = models.BooleanField(default=False, blank=True)

    class Meta:
        db_table = 'employee__experience'
        ordering = ("-id", )

    def __str__(self):
        return self.employee.full_name_ru

    @property
    def organization(self) -> str:
        if get_language() == 'ru':
            return self.organization_ru
        elif get_language() == 'en':
            return self.organization_en
        return self.organization_ru

    @property
    def position(self) -> str:
        if get_language() == 'ru':
            return self.position_ru
        elif get_language() == 'en':
            return self.position_en
        return self.position_ru

    @property
    def sub_division(self) -> str:
        if get_language() == 'ru':
            return self.sub_division_ru
        elif get_language() == 'en':
            return self.sub_division_en
        return self.sub_division_ru

    @property
    def address(self) -> str:
        if get_language() == 'ru':
            return self.address_ru
        elif get_language() == 'en':
            return self.address_en
        return self.address_ru

    @property
    def files_count(self):
        return self.file.count()


class ExperienceFile(models.Model, FileUtil):
    experience = models.ForeignKey(Experience, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=experience_file_uploader)

    class Meta:
        db_table = 'employee__experience__file'
        ordering = ("-id", )

    def __str__(self):
        return self.experience.employee.full_name_ru


# -----------------------------------------------------------


class ExperienceChanges(models.Model):
    parent = models.OneToOneField(Experience, on_delete=models.CASCADE, null=True)
    organization_ru = models.CharField(max_length=255, default='', blank=True)
    date_started = models.DateField(null=True)
    date_finished = models.DateField(null=True)
    position_ru = models.CharField(max_length=255, default='', blank=True)
    sub_division_ru = models.CharField(max_length=255, default='', blank=True)
    address_ru = models.CharField(max_length=255, blank=True, default='')

    class Meta:
        db_table = 'employee__experience__changes'
        ordering = ("-id", )

    def __str__(self):
        return self.parent.employee.full_name_ru


class ExperienceChangesFile(models.Model, FileUtil):
    experience = models.ForeignKey(ExperienceChanges, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=experience_file_uploader)

    class Meta:
        db_table = 'employee__experience__changes__file'
        ordering = ("-id", )

    def __str__(self):
        return self.experience.parent.employee.full_name_ru


""" Family """

FAMILY_STATUS_TYPE = (
    (0, _('Not selected')),
    (1, _('Not married')),
    (2, _('Married')),
    (3, _('Divorced')),
    (4, _('Widower')),
    (5, _('Second marriage')),
    (6, _('Civil marriage')),
)


class Family(models.Model):
    employee = models.OneToOneField(Employee, on_delete=models.CASCADE)
    status = models.IntegerField(default=0, choices=FAMILY_STATUS_TYPE, blank=True)
    children_amount = models.IntegerField(default=0, blank=True)
    is_new = models.BooleanField(default=False, blank=True)

    class Meta:
        db_table = 'employee__family'

    def __str__(self):
        return self.employee.full_name_ru


class FamilyFile(models.Model, FileUtil):
    family = models.ForeignKey(Family, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=family_file_uploader)

    class Meta:
        db_table = 'employee__family__file'

    def __str__(self):
        return self.family.employee.full_name_ru


# ---------------------------------------------------


class FamilyChanges(models.Model):
    parent = models.OneToOneField(Family, on_delete=models.CASCADE)
    status = models.IntegerField(default=0, choices=FAMILY_STATUS_TYPE, blank=True)
    children_amount = models.IntegerField(default=0, blank=True)

    class Meta:
        db_table = 'employee__family__changes'

    def __str__(self):
        return self.parent.employee.full_name_ru

    @property
    def files_count(self):
        return self.file.count()


class FamilyChangesFile(models.Model, FileUtil):
    family = models.ForeignKey(FamilyChanges, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=family_file_uploader)

    class Meta:
        db_table = 'employee__family__changes__file'

    def __str__(self):
        return self.family.parent.employee.full_name_ru


LANGUAGE_LEVEL = (
    (0, _('Not selected')),
    (1, _('Best')),
    (2, _('Good')),
    (3, _('Not bad'))
)


""" Language """


class Language(models.Model):
    employee = models.ForeignKey(Employee, on_delete=models.CASCADE)
    language = models.ForeignKey(DLanguage, on_delete=models.CASCADE)
    level = models.IntegerField(default=0, blank=True, choices=LANGUAGE_LEVEL)
    is_required_to_check = models.BooleanField(blank=True, default=False)
    is_new = models.BooleanField(default=False, blank=True)

    class Meta:
        db_table = 'employee__language'
        ordering = ("-id", )

    def __str__(self):
        return self.employee.full_name_ru


class LanguageFile(models.Model, FileUtil):
    language = models.ForeignKey(Language, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=language_file_uploader)

    class Meta:
        db_table = 'employee__language__file'
        ordering = ("-id", )

    def __str__(self):
        return self.language.employee.full_name_ru


# -----------------------------------------------------


class LanguageChanges(models.Model):
    parent = models.OneToOneField(Language, on_delete=models.CASCADE, null=True)
    language = models.ForeignKey(DLanguage, on_delete=models.CASCADE, null=True, blank=True)
    level = models.IntegerField(default=0, blank=True, choices=LANGUAGE_LEVEL)
    is_required_to_check = models.BooleanField(blank=True, default=False)

    class Meta:
        db_table = 'employee__language__changes'
        ordering = ("-id", )

    def __str__(self):
        return self.parent.employee.full_name_ru


class LanguageChangesFile(models.Model, FileUtil):
    language = models.ForeignKey(LanguageChanges, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=language_file_uploader)

    class Meta:
        db_table = 'employee__language__changes__file'
        ordering = ("-id", )

    def __str__(self):
        return self.language.parent.employee.full_name_ru


""" Relative """


RELATIVE_TYPE = (
    (0, _('Not selected')),
    (1, _('Wife')),
    (2, _('Husband')),
    (3, _('Mother')),
    (4, _('Father')),
    (5, _('Son')),
    (6, _('Dauther')),
    (7, _('Grandmother')),
    (8, _('Grandfather')),
)


class Relative(models.Model):
    employee = models.ForeignKey(Employee, on_delete=models.CASCADE)
    level = models.IntegerField(blank=True, default=0, choices=RELATIVE_TYPE)
    fullname_ru = models.CharField(max_length=255, default='', blank=True)
    fullname_en = models.CharField(max_length=255, blank=True, default='')
    birth_date = models.DateField(null=True, blank=True)
    study_work_place_ru = models.CharField(max_length=255, default='', blank=True)
    study_work_place_en = models.CharField(max_length=255, default='', blank=True)
    position_ru = models.CharField(max_length=255, default='', blank=True)
    position_en = models.CharField(max_length=255, blank=True, default='')
    living_address_ru = models.CharField(max_length=255, default='', blank=True)
    living_address_en = models.CharField(max_length=255, default='', blank=True)
    is_new = models.BooleanField(default=False, blank=True)

    class Meta:
        db_table = 'employee__relative'

    def __str__(self):
        return self.employee.full_name_ru

    @property
    def fullname(self) -> str:
        if get_language() == 'ru':
            return self.fullname_ru
        elif get_language() == 'en':
            return self.fullname_en
        return self.fullname_ru

    @property
    def study_work_place(self) -> str:
        if get_language() == 'ru':
            return self.study_work_place_ru
        elif get_language() == 'en':
            return self.study_work_place_en
        return self.study_work_place_ru

    @property
    def position(self) -> str:
        if get_language() == 'ru':
            return self.position_ru
        elif get_language() == 'en':
            return self.position_en
        return self.position_ru

    @property
    def living_address(self) -> str:
        if get_language() == 'ru':
            return self.living_address_ru
        elif get_language() == 'en':
            return self.living_address_en
        return self.living_address_ru

    @property
    def files_count(self):
        return self.file.count()


class RelativeFile(models.Model, FileUtil):
    relative = models.ForeignKey(Relative, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=relative_file_uploader)

    class Meta:
        db_table = 'employee__relative__file'

    def __str__(self):
        return self.relative.employee.full_name_ru


# ------------------------------------------------


class RelativeChanges(models.Model):
    parent = models.OneToOneField(Relative, on_delete=models.CASCADE)
    level = models.IntegerField(null=True, blank=True)
    fullname_ru = models.CharField(max_length=255, default='', blank=True)
    birth_date = models.DateField(null=True, blank=True)
    study_work_place_ru = models.CharField(max_length=255, default='', blank=True)
    position_ru = models.CharField(max_length=255, default='', blank=True)
    living_address_ru = models.CharField(max_length=255, default='', blank=True)

    class Meta:
        db_table = 'employee__relative__changes'

    def __str__(self):
        return self.parent.employee.full_name_ru

    @property
    def files_count(self):
        return self.file.count()


class RelativeChangesFile(models.Model, FileUtil):
    relative = models.ForeignKey(RelativeChanges, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=relative_file_uploader)

    class Meta:
        db_table = 'employee__relative__changes__file'

    def __str__(self):
        return self.relative.parent.employee.full_name_ru


""" Reward """


class Reward(models.Model):
    employee = models.ForeignKey(Employee, on_delete=models.CASCADE)
    name_ru = models.CharField(max_length=255, blank=True, default='')
    name_en = models.CharField(max_length=255, blank=True, default='')
    description_ru = models.TextField(blank=True, default='')
    description_en = models.TextField(blank=True, default='')
    is_new = models.BooleanField(default=False, blank=True)

    class Meta:
        db_table = 'employee__reward'

    def __str__(self):
        return self.employee.full_name_ru

    @property
    def name(self) -> str:
        if get_language() == 'ru':
            return self.name_ru
        elif get_language() == 'en':
            return self.name_en
        return self.name_ru

    @property
    def description(self) -> str:
        if get_language() == 'ru':
            return self.description_ru
        elif get_language() == 'en':
            return self.description_en
        return self.description_ru


class RewardFile(models.Model, FileUtil):
    reward = models.ForeignKey(Reward, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=reward_file_uploader)

    class Meta:
        db_table = 'employee__reward__file'

    def __str__(self):
        return self.reward.employee.full_name_ru


# -----------------------------------------------------

class RewardChanges(models.Model):
    parent = models.OneToOneField(Reward, on_delete=models.CASCADE)
    name_ru = models.CharField(max_length=255, blank=True, default='')
    description_ru = models.TextField(blank=True, default='')

    class Meta:
        db_table = 'employee__reward__changes'

    def __str__(self):
        return self.parent.employee.full_name_ru

    @property
    def files_count(self):
        return self.file.count()


class RewardChangesFile(models.Model, FileUtil):
    reward = models.ForeignKey(RewardChanges, on_delete=models.CASCADE, related_name="file")
    file = models.FileField(upload_to=reward_file_uploader)

    class Meta:
        db_table = 'employee__reward__changes__file'

    def __str__(self):
        return self.reward.parent.employee.full_name_ru


""" Score """


class Score(models.Model):
    employee = models.OneToOneField(Employee, on_delete=models.CASCADE, related_name="score", verbose_name="Аппликант")
    birth_year = models.IntegerField(default=0, blank=True)
    education = models.IntegerField(default=0, blank=True)
    language = models.IntegerField(default=0, blank=True)
    medical = models.IntegerField(default=0, blank=True)
    family = models.IntegerField(default=0, blank=True)
    experience = models.IntegerField(default=0, blank=True)
    country = models.IntegerField(default=0, blank=True)
    is_ready_to_university = models.IntegerField(default=0, blank=True)
    criminal_issue = models.IntegerField(default=0, blank=True)
    criminal_other = models.IntegerField(default=0, blank=True)
    wages = models.IntegerField(default=0, blank=True)
    summa = models.FloatField(default=0, blank=True)
    category = models.CharField(max_length=1, blank=True, default="")

    class Meta:
        db_table = "employee_score"

    def __str__(self):
        return self.employee.full_name_ru

    def sum(self):
        if 115.7 <= self.summa <= 136:
            self.category = "A"
            self.save()
            return
        if 95.3 <= self.summa <= 115.6:
            self.category = "B"
            self.save()
            return
        if 74.9 <= self.summa <= 95.2:
            self.category = "C"
            self.save()
            return
        if 54.4 <= self.summa <= 74.8:
            self.category = "D"
            self.save()
            return
