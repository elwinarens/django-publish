#!/bin/sh
# run from parent directory (e.g. tests/run_tests.sh)
django-admin.py test publish --pythonpath=. --pythonpath=tests --settings=test_settings
