#!/usr/bin/env bash
# Interrompe o script se ocorrer qualquer erro
set -o errexit

bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
bundle exec rails db:migrate
