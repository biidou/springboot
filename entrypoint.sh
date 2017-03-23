#!/bin/bash
cd /deploy && java $1 -jar app.jar --logging.file=app.log $2
