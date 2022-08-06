#!/bin/bash
set -eux
rails test
git push && git push heroku main
