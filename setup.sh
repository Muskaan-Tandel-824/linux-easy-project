#!/bin/bash
mkdir -p project/{docs,scripts,logs}
touch project/docs/readme.txt project/scripts/run.sh project/logs/app.log
chmod 644 project/docs/readme.txt
chmod 755 project/scripts/run.sh
chmod 600 project/logs/app.log
