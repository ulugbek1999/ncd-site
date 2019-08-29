from django.urls import path

from api.employee.views import EmployeeUpdate1APIView, EmployeeUpdate2APIView, EmployeeUpdate4APIView, \
    EducationUpdateAPIView, LanguageUpdateAPIView, ArmyUpdateAPIView, SendDataToCheckAPIView, EmployeePasswordUpdate

from .views import RewardUpdateAPIView
from .views import FamilyUpdateAPIView
from .views import RelativeUpdateAPIView
from .views import ExperienceUpdateAPIView
from .views import EducationCreateAPIView
from .views import ArmyCreateAPIView
from .views import LanguageCreateAPIView
from .views import FamilyCreateAPIView
from .views import RewardCreateAPIView
from .views import RelativeCreateAPIView
from .views import ExperienceCreateAPIView
from .views import EmployeeCreateAPIView

app_name = 'employee'

urlpatterns = [
    path('data-to-check/<int:id>/', SendDataToCheckAPIView.as_view(), name='data-to-check'),
    path('password-update/<int:id>/', EmployeePasswordUpdate.as_view(), name='password-update'),

    path('update/1/', EmployeeUpdate1APIView.as_view(), name='update.1'),
    path('update/2/', EmployeeUpdate2APIView.as_view(), name='update.2'),
    path('update/4/', EmployeeUpdate4APIView.as_view(), name='update.4'),

    path('update/education/<int:id>/', EducationUpdateAPIView.as_view(), name='update.3.education'),
    path('update/language/<int:id>/', LanguageUpdateAPIView.as_view(), name='update.3.language'),
    path('update/army/<int:id>/', ArmyUpdateAPIView.as_view(), name='update.3.army'),
    path('update/reward/<int:id>/', RewardUpdateAPIView.as_view(), name='update.3.reward'),
    path('update/family/<int:id>/', FamilyUpdateAPIView.as_view(), name='update.3.family'),
    path('update/relative/<int:id>/', RelativeUpdateAPIView.as_view(), name='update.3.relative'),
    path('update/experience/<int:id>/', ExperienceUpdateAPIView.as_view(), name='update.3.experience'),

    path('education/create/', EducationCreateAPIView.as_view(), name='education.create'),
    path('language/create/', LanguageCreateAPIView.as_view(), name='language.create'),
    path('army/create/', ArmyCreateAPIView.as_view(), name='army.create'),
    path('family/create/', FamilyCreateAPIView.as_view(), name='family.create'),
    path('reward/create/', RewardCreateAPIView.as_view(), name='reward.create'),
    path('relative/create/', RelativeCreateAPIView.as_view(), name='relative.create'),
    path('experience/create/', ExperienceCreateAPIView.as_view(), name='experience.create'),
    path('employee/create/', EmployeeCreateAPIView.as_view(), name="employee.create"),
]
