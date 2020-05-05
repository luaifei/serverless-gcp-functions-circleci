#!/usr/bin/env bash

mkdir -p test-results
pytest --cov-config=.coveragerc --cov=./src --cov-report=html:./htmlcov --html=test-results/unit-test-report.html --self-contained-html ./tests/unit_test/