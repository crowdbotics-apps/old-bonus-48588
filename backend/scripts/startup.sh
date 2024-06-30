#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT old_bonus_48588.wsgi:application
