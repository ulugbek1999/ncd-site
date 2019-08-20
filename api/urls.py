from django.urls import path, include

app_name = 'api'

urlpatterns = [
    path('partners/', include('api.partner.urls')),
    path('employee/', include('api.employee.urls')),
]
