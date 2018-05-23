#!/bin/bash
export FLASK_APP=flaskr
source $(virtualenv --env)/bin/activate
flask run -h 0.0.0.0