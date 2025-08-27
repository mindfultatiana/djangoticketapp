@echo off
cd C:\filelocation
call django_env\Scripts\activate.bat
cd C:\Users\username\ludIssueTracker
echo Starting Django development server...
python manage.py runserver
pause