#!/bin/bash

echo "Stopping existing Flask application..."
pkill -f app.py

echo "Starting new Flask application..."
nohup python app.py &

