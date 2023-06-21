#!/bin/sh

source .env

echo "Starting $APP_PORT" 

npm dev -p $APP_PORT