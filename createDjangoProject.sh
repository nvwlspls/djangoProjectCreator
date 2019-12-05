# Create a new virtualenv, use current python interpreter
# pip install django (spec version)
# pip freeze > requirements.txt
# django-admin startproject <projectName>
# python manage.py startapp <appName>
# alter <appName>/views.py with basic view serving basic template
# copy basic template from specific repo/url/other/local
# django collect static
# Create <appName>/urls.py with route to basic view
# alter <projectName>/urls.py to include <appName>/urls.py
# <optional> alter database connection to given databsae (if given)
# add <appName> to <projectName>/settings.py
# git init
# git commit
# <optional?> create github repo 
# <optional> push to github repo