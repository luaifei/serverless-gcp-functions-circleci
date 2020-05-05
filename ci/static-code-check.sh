#!/usr/bin/env bash

mkdir -p test-results
flake8 --tee --output-file test-results/static-code-result.txt *.py
