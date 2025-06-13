#!/bin/bash

cd /opt/weather_app
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

export PYTHONPATH=/opt/weather_app
python app/main.py