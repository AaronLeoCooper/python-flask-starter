#!/usr/bin/env bash

export FLASK_APP=serve.py
export APP_CONFIG_FILE=config.py
export FLASK_DEBUG=1

flask run -h 0.0.0.0 -p 5000
