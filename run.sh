#!/bin/bash

cd /opt/code
uwsgi --http 0.0.0.0:5000 -s /tmp/uwsgi.sock --module app --callable app
