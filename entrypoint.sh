#!/bin/sh

echo "Banco está de pé! Iniciando Django..."
python manage.py migrate
python manage.py runserver 0.0.0.0:8000
