#!/bin/bash
set -e
cd "$(dirname "$0")"

bundler
bundle exec jekyll serve --host=0.0.0.0 --port=8080 --incremental