#!/usr/bin/env bash
set -e

pipenv run python -m pytest ./tests --tb=no
