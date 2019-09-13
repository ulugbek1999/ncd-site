from django.contrib import admin
from django.urls import path, include
from django.conf import settings
from django.conf.urls.static import static
from django.conf.urls.i18n import i18n_patterns

from core.views import partner_views, core_views, employee_views, vacancies_views, register_views

urlpatterns = [
    path('i18n/', include('django.conf.urls.i18n')),
    path('admin/', admin.site.urls),
    path('api/', include('api.urls')),
    path('logout/', core_views.logout_view, name='logout'),

    path('auth/signin/', core_views.Signin.as_view(), name='auth.signin'),

]

urlpatterns += i18n_patterns(
    path('employer/profile/', partner_views.PartnerProfilePage.as_view(), name='partner.profile'),
    path('employer/register/', partner_views.PartnerRegisterPage.as_view(), name='partner.register'),
    path('employer/employees/', partner_views.PartnerEmployeesPage.as_view(), name='partner.employees'),
    path('employer/employee/<int:employee_id>/', partner_views.PartnerEmployeeDetail.as_view(), name='partner.employee.detail'),
    path('employer/bookmarks/', partner_views.PartnerBookmarks.as_view(), name='partner.bookmarks'),
    path('employer/detail/<int:id>/', core_views.CMSPartnerDetailPage.as_view(), name='cms.partner.detail'),
    path('service/detail/<int:id>/', core_views.CMSServiceDetailPage.as_view(), name='cms.service.detail'),

    path('employee/settings/', employee_views.EmployeePasswordUpdateView.as_view(), name='employee.password.update'),
    path('employee/profile/', employee_views.EmployeeProfilePage.as_view(), name='employee.profile'),
    path('employee/photo-upload/', employee_views.EmployeePhotosUpload.as_view(), name="employee.photo"),
    path('employee/profile/update/1/', employee_views.EmployeeOP1Update.as_view(), name='employee.profile.update.1'),
    path('employee/profile/update/2/', employee_views.EmployeeOP2Update.as_view(), name='employee.profile.update.2'),
    path('employee/profile/update/4/', employee_views.EmployeeOP4Update.as_view(), name='employee.profile.update.4'),

    path('employee/profile/update/education/<int:edu_id>/', employee_views.EmployeeEducationUpdate.as_view(), name='employee.profile.update.3.education'),
    path('employee/profile/update/army/<int:army_id>/', employee_views.EmployeeArmyUpdate.as_view(), name='employee.profile.update.3.army'),
    path('employee/profile/update/family/<int:fam_id>/', employee_views.EmployeeFamilyUpdate.as_view(), name='employee.profile.update.3.family'),
    path('employee/profile/update/reward/<int:rw_id>/', employee_views.EmployeeRewardUpdate.as_view(), name='employee.profile.update.3.reward'),
    path('employee/profile/update/relative/<int:rel_id>/', employee_views.EmployeeRelativeUpdate.as_view(), name='employee.profile.update.3.relative'),
    path('employee/profile/update/language/<int:lang_id>/', employee_views.EmployeeLanguageUpdate.as_view(), name='employee.profile.update.3.language'),
    path('employee/profile/update/experience/<int:ex_id>/', employee_views.EmployeeExperienceUpdate.as_view(), name='employee.profile.update.3.experience'),

    # employee create views start
    path('employee/profile/education/create/', employee_views.EducationCreateView.as_view(), name='employee.education.create'),
    path('employee/profile/language/create/', employee_views.LanguageCreateView.as_view(), name='employee.language.create'),
    path('employee/profile/army/create/', employee_views.ArmyCreateView.as_view(), name='employee.army.create'),
    path('employee/profile/reward/create/', employee_views.RewardCreateView.as_view(), name='employee.reward.create'),
    path('employee/profile/relative/create/', employee_views.RelativeCreateView.as_view(), name='employee.relative.create'),
    path('employee/profile/experience/create/', employee_views.ExperienceCreateView.as_view(), name='employee.experience.create'),
    path('employee/profile/family/create/', employee_views.EmployeeFamilyCreate.as_view(), name="employee.family.create"),
    # employee create views end

    path('vacancies/', vacancies_views.VacanciesListPage.as_view(), name='vacancies'),
    path('vacancies-detail/<int:pk>', vacancies_views.VacanciesDetailPage.as_view(), name="vacancies-detail"),
    path('vacancy-favourites-list/', vacancies_views.VacancyFavouriteListPage.as_view(), name="vacancy.favourite.list"),
    path('vacancy-request-list/', vacancies_views.VacancyRequestListPage.as_view(), name="vacancy.request.list"),

    path('about/', core_views.AboutPage.as_view(), name='about'),
    path('docs/', core_views.DocsPage.as_view(), name='docs'),
    path('education/', core_views.EducationPage.as_view(), name='education'),
    path('education/<int:id>/', core_views.EducationDetailPage.as_view(), name='education.detail'),
    path('faq/', core_views.FaqPage.as_view(), name='faq'),
    path('forpartners/', core_views.ForPartnersPage.as_view(), name='forpartners'),
    path('reviews/', core_views.ReviewsPage.as_view(), name='reviews'),
    path('services/', core_views.ServicesPage.as_view(), name='services'),
    path('training/', core_views.TrainingPage.as_view(), name='training'),
    path('employee/register/', register_views.RegisterEmployeeView.as_view(), name="employee.register"),
    path('', core_views.IndexPage.as_view(), name='index'),
)


if settings.DEBUG:
    urlpatterns += static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
    urlpatterns += static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)
