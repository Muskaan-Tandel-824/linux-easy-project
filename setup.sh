#!/bin/bash
#mkdir used for make directory
mkdir -p project/{docs,scripts,logs}
#touch for create a files(.txt, .sh, .log, .sh)
touch project/docs/readme.txt project/scripts/run.sh project/logs/app.log
chmod 644 project/docs/readme.txt
chmod 755 project/scripts/run.sh
chmod 600 project/logs/app.log
