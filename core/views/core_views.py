from django.contrib.auth import logout, authenticate, login
from django.db.models import Q
from django.http import HttpResponseRedirect, JsonResponse
from django.urls import reverse
from django.views import View
from django.views.generic import TemplateView, DetailView, ListView

from cms.models import Slider, Service, About, Feedback
from employee.models import Employee
from employers.models import Employer

from cms.models import Partner as CMSPartner
from cms.models import Employee as CMSEmployee
from cms.models import Service as CMSServise
from cms.models import About as CMSAbout
from cms.models import Extra as CMSExtra
from cms.models import Faq as CMSFaq
from cms.models import FaqCategory as CMSFaqCategory
from cms.models import Education as CMSEducation
from cms.models import Document as CMSDocument


class Signin(View):
    def post(self, request):
        username = request.POST.get('username')
        password = request.POST.get('password')
        user = authenticate(username=username, password=password)
        if user:
            # check if user is employer or employee
            if hasattr(user, 'employer'):
                login(request, user)
                return JsonResponse({'url': reverse('employer.profile')})
            elif hasattr(user, 'employee'):
                login(request, user)
                return JsonResponse({'url': reverse('employee.profile')})
            return JsonResponse(status=401, data={})
        return JsonResponse(status=401, data={})


def logout_view(request):
    logout(request)
    return HttpResponseRedirect('/')


class IndexPage(TemplateView):
    template_name = 'index.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['sliders'] = Slider.objects.filter(status=1)
        print(Slider)
        context['services'] = Service.objects.filter(status=1)
        context['employers_amount'] = Employer.objects.count()
        context['employees_amount'] = Employee.objects.count()
        context['about'] = About.objects.filter(status=1).first()
        context['feedbacks'] = Feedback.objects.filter(status=1)
        context['partners'] = CMSPartner.objects.filter(status=1).order_by('id')
        context['employees'] = CMSEmployee.objects.filter(status=1)
        return context


class AboutPage(TemplateView):
    template_name = 'pages/about.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['abouts'] = CMSAbout.objects.filter(status=1)
        return context


class DocsPage(TemplateView):
    template_name = 'pages/docs.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['documents'] = CMSDocument.objects.filter(status=True)
        return context


class EducationPage(TemplateView):
    template_name = 'pages/education.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['educations'] = CMSEducation.objects.filter(status=True)
        return context


class EducationDetailPage(DetailView):
    template_name = 'pages/cms_education_detail.html'
    pk_url_kwarg = 'id'
    model = CMSEducation


class FaqPage(ListView):
    template_name = 'pages/faq.html'
    context_object_name = 'faq_categories'

    def get_queryset(self):
        qs = CMSFaqCategory.objects.filter(status=True)
        search = self.request.GET.get('search')
        if search:
            qs = qs.filter(
                Q(category_of_faq__question_ru__icontains=search) |
                Q(category_of_faq__question_en__icontains=search) |
                Q(category_of_faq__question_uz__icontains=search) |
                Q(category_of_faq__answer_ru__icontains=search) |
                Q(category_of_faq__answer_en__icontains=search) |
                Q(category_of_faq__answer_uz__icontains=search)
            )
        return qs

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        # context['faq_categories'] = CMSFaqCategory.objects.filter(status=True)
        return context


class ReviewsPage(TemplateView):
    template_name = 'pages/reviews.html'


class TrainingPage(TemplateView):
    template_name = 'pages/training.html'


class ServicesPage(TemplateView):
    template_name = 'pages/services.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['services'] = CMSServise.objects.filter(status=True)
        context['licence'] = CMSExtra.objects.get_or_none(type=3)
        context['service_top'] = CMSExtra.objects.get_or_none(type=5)
        return context


class ForPartnersPage(TemplateView):
    template_name = 'pages/forpartners.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['partners'] = CMSPartner.objects.filter(status=True)
        return context


class CMSPartnerDetailPage(DetailView):
    model = CMSPartner
    pk_url_kwarg = 'id'
    template_name = 'pages/cms_partner_detail.html'


class CMSServiceDetailPage(DetailView):
    model = CMSServise
    pk_url_kwarg = 'id'
    template_name = 'pages/cms_service_detail.html'
