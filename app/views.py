from django.shortcuts import render


# Create your views here.
def template_index(request):
    return render(request, template_name='index.html')
