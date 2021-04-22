python manage.py collectstatic --noinput&&
python manage.py makemigrations&&
python manage.py migrate&&
gunicorn my_blog.wsgi:application -c gunicorn.conf