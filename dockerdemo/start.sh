python manage.py collectstatic --noinput&&
python manage.py makemigrations&&
python manage.py migrate&&
gunicorn dockerdemo.wsgi:application -c gunicorn.conf