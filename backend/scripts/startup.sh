#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ouhnh_dev_135679.wsgi:application
