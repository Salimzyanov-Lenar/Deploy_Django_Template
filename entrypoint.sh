#!/bin/sh

if [ "$DATABASE" = "postgres" ]
then
    echo "Ожидание PostgreSQL..."
    while ! nc -z $DB_HOST $DB_PORT; do
      sleep 0.1
    done
    echo "PostgreSQL запущен"
fi

python manage.py migrate --noinput

exec "$@"
