from django.db import models
from django.utils.translation import gettext as _
from django.utils.translation import get_language

from employee.models2 import FileUtil


class About(models.Model):
    title_uz = models.TextField(blank=True, default='')
    title_ru = models.TextField(blank=True, default='')
    title_en = models.TextField(blank=True, default='')
    content_uz = models.TextField(blank=True, default='')
    content_ru = models.TextField(blank=True, default='')
    content_en = models.TextField(blank=True, default='')
    image = models.FileField(blank=True)
    status = models.BooleanField(blank=True, default=True)
    slug = models.SlugField(max_length=50, default='', blank=True)

    class Meta:
        db_table = 'cms_about'
        ordering = ('id',)

    @property
    def title(self):
        if get_language() == 'en':
            return self.title_en
        elif get_language() == 'ru':
            return self.title_ru
        return self.title_uz

    @property
    def content(self):
        if get_language() == 'en':
            return self.content_en
        elif get_language() == 'ru':
            return self.content_ru
        return self.content_uz

    def __str__(self):
        return self.title_ru or self.title_en or self.title_uz or 'asd'


class Document(models.Model, FileUtil):
    name_uz = models.TextField(blank=True, default='')
    name_ru = models.TextField(blank=True, default='')
    name_en = models.TextField(blank=True, default='')
    file = models.FileField(blank=True)
    status = models.BooleanField(default=True)
    slug = models.SlugField(max_length=50, default='', blank=True)

    class Meta:
        db_table = 'cms_document'
        ordering = ('id',)

    @property
    def name(self):
        if get_language() == 'en':
            return self.name_en
        elif get_language() == 'ru':
            return self.name_ru
        return self.name_uz

    def __str__(self):
        return self.name_ru or self.name_en or self.name_uz or 'asd'


class Education(models.Model):  
    title_uz = models.TextField(blank=True, default='')
    title_en = models.TextField(blank=True, default='')
    title_ru = models.TextField(blank=True, default='')
    short_content_ru = models.TextField(blank=True, default='')
    short_content_en = models.TextField(blank=True, default='')
    short_content_uz = models.TextField(blank=True, default='')
    content_ru = models.TextField(blank=True, default='')
    content_en = models.TextField(blank=True, default='')
    content_uz = models.TextField(blank=True, default='')
    image = models.FileField(blank=True)
    status = models.BooleanField(default=True)
    slug = models.SlugField(max_length=50, default='', blank=True)

    class Meta:
        db_table = 'cms_education'
        ordering = ('id',)

    @property
    def title(self):
        if get_language() == 'en':
            return self.title_en
        elif get_language() == 'ru':
            return self.title_ru
        return self.title_ru

    @property
    def short_content(self):
        if get_language() == 'en':
            return self.short_content_en
        elif get_language() == 'ru':
            return self.short_content_ru
        return self.short_content_ru

    @property
    def content(self):
        if get_language() == 'en':
            return self.content_en
        elif get_language() == 'ru':
            return self.content_ru
        return self.content_ru

    def __str__(self):
        return self.title_ru or self.title_en or self.title_uz or 'asd'


class EducationFile(models.Model):
    document = models.FileField(blank=True)
    edu = models.ForeignKey(Education, on_delete=models.CASCADE)

    class Meta:
        db_table = 'cms_education_documents'


class Employee(models.Model):
    name_uz = models.TextField(blank=True, default='')
    name_ru = models.TextField(blank=True, default='')
    name_en = models.TextField(blank=True, default='')
    image = models.FileField()
    status = models.BooleanField(default=True)
    position_uz = models.TextField(blank=True, default='')
    position_en = models.TextField(blank=True, default='')
    position_ru = models.TextField(blank=True, default='')
    slug = models.SlugField(max_length=50, default='', blank=True)

    class Meta:
        db_table = 'cms_employee'
        ordering = ('-id', )

    @property
    def name(self):
        if get_language() == 'en':
            return self.name_en
        elif get_language() == 'ru':
            return self.name_ru
        return self.name_ru

    @property
    def position(self):
        if get_language() == 'en':
            return self.position_en
        elif get_language() == 'ru':
            return self.position_ru
        return self.position_ru

    def __str__(self):
        return self.name_ru or self.name_en or self.name_uz or 'asd'


class ExtraManager(models.Manager):
    def get_or_none(self, **kwargs):
        try:
            return self.get(**kwargs)
        except Extra.DoesNotExist:
            return None


TYPE = (
    (1, _('Address')),
    (2, _('Phone')),
    (3, _('Licence agreement')),
    (4, _('Email')),
    (5, _('Service top')),
)


class Extra(models.Model):
    title_uz = models.TextField(blank=True, default='')
    title_ru = models.TextField(blank=True, default='')
    title_en = models.TextField(blank=True, default='')
    short_content_ru = models.TextField(blank=True, default='')
    short_content_uz = models.TextField(blank=True, default='')
    short_content_en = models.TextField(blank=True, default='')
    content_ru = models.TextField(blank=True, default='')
    content_uz = models.TextField(blank=True, default='')
    content_en = models.TextField(blank=True, default='')
    type = models.IntegerField(choices=TYPE, default=0, blank=True)
    objects = ExtraManager()

    class Meta:
        db_table = 'cms_extra'
        ordering = ('id',)

    @property
    def title(self):
        if get_language() == 'en':
            return self.title_en
        elif get_language() == 'ru':
            return self.title_ru
        return self.title_ru

    @property
    def short_content(self):
        if get_language() == 'en':
            return self.short_content_en
        elif get_language() == 'ru':
            return self.short_content_ru
        return self.short_content_ru

    @property
    def content(self):
        if get_language() == 'en':
            return self.content_en
        elif get_language() == 'ru':
            return self.content_ru
        return self.content_ru

    def __str__(self):
        return self.title_ru or self.title_en or self.title_uz or 'asd'


class FaqCategory(models.Model):
    name_uz = models.TextField(blank=True)
    name_en = models.TextField(blank=True)
    name_ru = models.TextField(blank=True)
    status = models.BooleanField(default=True)
    slug = models.SlugField(max_length=50, default='', blank=True)

    class Meta:
        db_table = 'cms_faq_category'
        ordering = ('id',)

    @property
    def name(self):
        if get_language() == 'en':
            return self.name_en
        elif get_language() == 'ru':
            return self.name_ru
        return self.name_ru

    def __str__(self):
        return self.name_ru or self.name_en or self.name_uz or 'asd'


class Faq(models.Model):
    question_uz = models.TextField(blank=True)
    question_ru = models.TextField(blank=True)
    question_en = models.TextField(blank=True)
    answer_uz = models.TextField(blank=True)
    answer_ru = models.TextField(blank=True)
    answer_en = models.TextField(blank=True)
    category = models.ForeignKey(FaqCategory, related_name='category_of_faq', on_delete=models.CASCADE)
    status = models.BooleanField(default=True)
    slug = models.SlugField(max_length=50, default='', blank=True)

    class Meta:
        db_table = 'cms_faq'
        ordering = ('id',)

    @property
    def question(self):
        if get_language() == 'en':
            return self.question_en
        elif get_language() == 'ru':
            return self.question_ru
        return self.question_uz

    @property
    def answer(self):
        if get_language() == 'en':
            return self.answer_en
        elif get_language() == 'ru':
            return self.answer_ru
        return self.answer_uz

    def __str__(self):
        return self.question_ru or self.question_en or self.question_uz or 'asd'


class Feedback(models.Model):
    name_uz = models.TextField(blank=True, default='')
    name_ru = models.TextField(blank=True, default='')
    name_en = models.TextField(blank=True, default='')
    content_uz = models.TextField(blank=True, default='')
    content_en = models.TextField(blank=True, default='')
    content_ru = models.TextField(blank=True, default='')
    short_content_uz = models.TextField(blank=True, default='')
    short_content_en = models.TextField(blank=True, default='')
    short_content_ru = models.TextField(blank=True, default='')
    image = models.FileField(blank=True)
    status = models.BooleanField(default=True)
    position_uz = models.TextField(blank=True, default='')
    position_en = models.TextField(blank=True, default='')
    position_ru = models.TextField(blank=True, default='')
    slug = models.SlugField(max_length=50, default='', blank=True)

    class Meta:
        db_table = 'cms_feedback'
        ordering = ('-id', )

    @property
    def name(self):
        if get_language() == 'en':
            return self.name_en
        elif get_language() == 'ru':
            return self.name_ru
        return self.name_uz

    @property
    def content(self):
        if get_language() == 'en':
            return self.content_uz
        elif get_language() == 'ru':
            return self.content_ru
        return self.content_uz

    @property
    def short_content(self):
        if get_language() == 'en':
            return self.short_content_en
        elif get_language() == 'ru':
            return self.short_content_ru
        return self.short_content_uz

    def __str__(self):
        return self.name_ru or self.name_en or self.name_uz or 'asd'


class Partner(models.Model):
    title_uz = models.TextField(blank=True, default='')
    title_ru = models.TextField(blank=True, default='')
    title_en = models.TextField(blank=True, default='')
    content_uz = models.TextField(blank=True, default='')
    content_en = models.TextField(blank=True, default='')
    content_ru = models.TextField(blank=True, default='')
    image = models.FileField(blank=True)
    status = models.BooleanField(default=True)
    slug = models.SlugField(max_length=50, default='', blank=True)

    class Meta:
        db_table = 'cms_partner'
        ordering = ('-id', )

    @property
    def title(self):
        if get_language() == 'en':
            return self.title_en
        elif get_language() == 'ru':
            return self.title_ru
        return self.title_uz

    @property
    def content(self):
        if get_language() == 'en':
            return self.content_en
        elif get_language() == 'ru':
            return self.content_ru
        return self.content_uz

    def __str__(self):
        return self.title_ru or self.title_en or self.title_uz or 'asd'


class Service(models.Model):
    title_uz = models.TextField(blank=True, default='')
    title_ru = models.TextField(blank=True, default='')
    title_en = models.TextField(blank=True, default='')
    short_content_uz = models.TextField(blank=True, default='')
    short_content_ru = models.TextField(blank=True, default='')
    short_content_en = models.TextField(blank=True, default='')
    content_uz = models.TextField(blank=True, default='')
    content_ru = models.TextField(blank=True, default='')
    content_en = models.TextField(blank=True, default='')
    image = models.FileField(blank=True)
    status = models.BooleanField(default=True)
    slug = models.SlugField(max_length=50, default='', blank=True)

    class Meta:
        db_table = 'cms_service'
        ordering = ('id',)

    @property
    def title(self):
        if get_language() == 'en':
            return self.title_en
        elif get_language() == 'ru':
            return self.title_ru
        return self.title_uz

    @property
    def content(self):
        if get_language() == 'en':
            return self.content_en
        elif get_language() == 'ru':
            return self.content_ru
        return self.content_uz

    @property
    def short_content(self):
        if get_language() == 'en':
            return self.short_content_en
        elif get_language() == 'ru':
            return self.short_content_ru
        return self.short_content_uz

    def __str__(self):
        return self.title_ru or self.title_en or self.title_uz or 'asd'


class Slider(models.Model):
    title_uz = models.TextField(blank=True, default='')
    title_en = models.TextField(blank=True, default='')
    title_ru = models.TextField(blank=True, default='')
    image = models.FileField(blank=True)
    status = models.BooleanField(default=True)

    class Meta:
        db_table = 'cms_slider'
        ordering = ('id',)

    @property
    def title(self):
        if get_language() == 'en':
            return self.title_en
        elif get_language() == 'ru':
            return self.title_ru
        return self.title_ru

    def __str__(self):
        return self.title_ru or self.title_en or self.title_uz or 'asd'
