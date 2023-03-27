#!/bin/bash

cd "$(dirname "$0")"
python2 app.py runserver -h 0.0.0.0 -p 8090

