from django import template

from cms.models import Service as CMSService

register = template.Library()


@register.simple_tag()
def services():
    c = CMSService.objects.filter(status=True)
    return c
