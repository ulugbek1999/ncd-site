from django.urls import path

from .views import EmployerCreateView, AddRemoveBookmark, EmployerUpdateView, EmployerPasswordUpdateView, EmployerEmployeeRequestCreateAPIView

app_name = 'employer'

urlpatterns = [
    path('bookmark/add-remove/<int:p_id>/', AddRemoveBookmark.as_view(), name='bookmark.add-remove'),
    path('update/<int:id>/', EmployerUpdateView.as_view(), name='update'),
    path('password-update/<int:id>/', EmployerPasswordUpdateView.as_view(), name='password-update'),
    path('register/', EmployerCreateView.as_view(), name='register'),
    path('employee-request/create/', EmployerEmployeeRequestCreateAPIView.as_view(), name='employee-request.create'),
]
