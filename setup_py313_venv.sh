#!/usr/bin/env bash
set -e

PYTHON=python3.13
$PYTHON -m venv .venv
.venv/bin/pip install -U pip
.venv/bin/pip install -r requirements.txt
printf 'source .venv/bin/activate\n'
