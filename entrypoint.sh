#!/bin/bash
mkdir -p /deploy && cp /app.jar /deploy
java $1 -jar /deploy/app.jar --logging.file=/deploy/app.log $2
