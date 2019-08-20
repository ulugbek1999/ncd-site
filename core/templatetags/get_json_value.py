from django import template

register = template.Library()


@register.simple_tag()
def json_value(model, field, json_key):
    if hasattr(model, field):
        return getattr(model, field).get(json_key) or ''
    return ''
