from django.urls import path
from . import views

urlpatterns = [
    path('', views.homepage, name='home'),
    path('contatos', views.contatos, name='contatos'),
    path('form', views.form, name='form'),
    ]

    