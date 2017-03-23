#!/bin/bash
java $1 -jar /deploy/app.jar --logging.file=/deploy/app.log $2
