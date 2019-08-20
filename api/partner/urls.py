from django.urls import path

from .views import PartnerCreateView, AddRemoveBookmark, PartnerUpdateView, PartnerPasswordUpdateView, PartnerEmployeeRequestCreateAPIView

app_name = 'partner'

urlpatterns = [
    path('bookmark/add-remove/<int:p_id>/', AddRemoveBookmark.as_view(), name='bookmark.add-remove'),
    path('update/<int:id>/', PartnerUpdateView.as_view(), name='update'),
    path('password-update/<int:id>/', PartnerPasswordUpdateView.as_view(), name='password-update'),
    path('register/', PartnerCreateView.as_view(), name='register'),
    path('employee-request/create/', PartnerEmployeeRequestCreateAPIView.as_view(), name='employee-request.create'),
]
