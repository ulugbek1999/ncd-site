import datetime

from django.contrib.auth import authenticate, login
from django.http import JsonResponse, HttpResponseRedirect, HttpResponse, Http404
from django.shortcuts import render, render_to_response
from django.urls import reverse
from django.views import View
from django.views.generic import TemplateView, DetailView, ListView, CreateView
from pure_pagination.mixins import PaginationMixin

from core.mixins import EmployeeAuthMixin, EmployerAuthMixin
from employee.models2 import Army, ArmyFile
from directory.models import Country, DLanguage, EducationType
from employee.models2 import Education, EducationFile
from employee.models import Employee, EmployeeChanges
from employee.models2 import Experience, ExperienceFile
from employee.models2 import Family
from employee.models2 import Language, LanguageFile
from employee.models2 import Relative
from employee.models2 import Reward, RewardFile
from django.contrib.staticfiles.templatetags.staticfiles import static


# Employee views
class EmployeeProfilePage(EmployeeAuthMixin, DetailView):
    model = Employee
    template_name = 'employee/employee_profile.html'
    context_object_name = 'employee'
    pk_url_kwarg = 'id'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context["avatar"] = static('images/avatar_placeholder.jpg')
        return context
    


class EmployeeOP1Update(EmployeeAuthMixin, DetailView):
    model = Employee
    pk_url_kwarg = 'id'
    template_name = 'employee/update_operator_1.html'
    context_object_name = 'employee'
    
    
    

class EmployeePhotosUpload(EmployeeAuthMixin, DetailView):
    model = Employee
    pk_url_kwarg = 'id'
    template_name = 'employee/photo_upload.html'
    context_object_name = 'employee'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        employee = Employee.objects.get(id=self.kwargs.get("id"))
        if employee.passport_image is not 'default/default.jpg':
            context["passport_holder"] = employee.passport_image.url
        else:
            context["passport_holder"] = static('images/passport_holder.png')
        context["id"] = self.kwargs.get("id")
        return context


class EmployeeOP2Update(EmployeeAuthMixin, DetailView):
    model = Employee
    pk_url_kwarg = 'id'
    template_name = 'employee/update_operator_2.html'
    context_object_name = 'employee'


class EmployeeEducationUpdate(EmployeeAuthMixin, DetailView):
    model = Education
    pk_url_kwarg = 'edu_id'
    template_name = 'employee/update_operator_3_education.html'
    context_object_name = 'education'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        edu = Education.objects.get(id=self.kwargs.get("edu_id"))
        if not edu.employee.user.id == self.request.user.id:
            raise Http404
        context['edu_types'] = EducationType.objects.all()
        context["count_files"] = EducationFile.objects.filter(education=edu).count()
        return context


class EmployeeArmyUpdate(EmployeeAuthMixin, DetailView):
    model = Army
    pk_url_kwarg = 'army_id'
    template_name = 'employee/update_operator_3_army.html'
    context_object_name = 'army'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        a = Army.objects.get(id=self.kwargs.get('army_id'))
        if not a.employee.user.id == self.request.user.id:
            raise Http404
        context["count_files"] = ArmyFile.objects.filter(army=a).count()
        return context


class EmployeeFamilyCreate(TemplateView):
    template_name = 'employee/family_create.html'


class EmployeeFamilyUpdate(EmployeeAuthMixin, DetailView):
    model = Family
    pk_url_kwarg = 'fam_id'
    template_name = 'employee/update_operator_3_family.html'
    context_object_name = 'family'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        a = Family.objects.get(id=self.kwargs.get('fam_id'))
        if not a.employee.user.id == self.request.user.id:
            raise Http404
        return context




class EmployeeRelativeUpdate(EmployeeAuthMixin, DetailView):
    model = Relative
    pk_url_kwarg = 'rel_id'
    template_name = 'employee/update_operator_3_relative.html'
    context_object_name = 'relative'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        f = Family.objects.get(id=self.kwargs.get('rel_id'))
        if not f.employee.user.id == self.request.user.id:
            raise Http404
        return context


class EmployeeRewardUpdate(EmployeeAuthMixin, DetailView):
    model = Reward
    pk_url_kwarg = 'rw_id'
    template_name = 'employee/update_operator_3_reward.html'
    context_object_name = 'reward'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        r = Reward.objects.get(id=self.kwargs.get('rw_id'))
        if not r.employee.user.id == self.request.user.id:
            raise Http404
        context["count_files"] = RewardFile.objects.filter(reward=r).count()
        return context
    


class EmployeeExperienceUpdate(EmployeeAuthMixin, DetailView):
    model = Experience
    pk_url_kwarg = 'ex_id'
    template_name = 'employee/update_operator_3_experience.html'
    context_object_name = 'experience'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        exp = Experience.objects.get(id=self.kwargs.get('ex_id'))
        if not exp.employee.user.id == self.request.user.id:
            raise Http404
        context["count_files"] = ExperienceFile.objects.filter(experience=exp).count()
        return context
    


class EmployeeLanguageUpdate(EmployeeAuthMixin, DetailView):
    model = Language
    pk_url_kwarg = 'lang_id'
    template_name = 'employee/update_operator_3_language.html'
    context_object_name = 'language'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        lang = Language.objects.get(id=self.kwargs.get('lang_id'))
        if not lang.employee.user.id == self.request.user.id:
            raise Http404
        context['languages'] = DLanguage.objects.all()
        context['count_files'] = LanguageFile.objects.filter(language=lang).count()
        return context


class EmployeeOP4Update(EmployeeAuthMixin, DetailView):
    model = Employee
    pk_url_kwarg = 'id'
    template_name = 'employee/update_operator_4.html'
    context_object_name = 'employee'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['countries'] = Country.objects.all()
        context['emp_countries'] = [c.id for c in self.object.countries.all()]
        return context


""" Employee create operator 3 stuffs """


class EducationCreateView(TemplateView):
    template_name = 'employee/education_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['education_types'] = EducationType.objects.all()
        return context


class LanguageCreateView(TemplateView):
    template_name = 'employee/language_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['languages'] = DLanguage.objects.all()
        return context


class ArmyCreateView(TemplateView):
    template_name = 'employee/army_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


class RewardCreateView(TemplateView):
    template_name = 'employee/reward_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context



class RelativeCreateView(TemplateView):
    template_name = 'employee/relative_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


class ExperienceCreateView(TemplateView):
    template_name = 'employee/experience_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


""""""




class EmployeePasswordUpdateView(TemplateView):
    template_name = 'employee/settings.html'
