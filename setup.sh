#!/bin/bash
python -m venv venv
source venv/bin/activate
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
pre-commit install
pre-commit autoupdate
