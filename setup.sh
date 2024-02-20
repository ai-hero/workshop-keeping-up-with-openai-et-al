#!/bin/bash
python -m venv venv
source venv/bin/activate
alias python=python3
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m ipykernel install --user --name=venv
pre-commit install
pre-commit autoupdate
