python manage.py makemigrations
python manage.py migrate --run-syncdb
REM python manage.py create_superuser_with_pass --username root --password 1234 --email blank@email.com --preserve --no-input
python manage.py create_superuser_with_pass --username root --password 1234 --email blank@email.com --phone 09091451837 --first_name Admin --last_name Developer --preserve --no-input
REM python manage.py collectstatic --no-input
python manage.py runserver 7000