#!/usr/bin/env bash
# test
pip install poetry
poetry install
poetry run python -m ipykernel install --user --name poetry-env  --display-name "poetry-env" 
poetry run jupyter lab --no-browser 
