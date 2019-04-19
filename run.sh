#!/bin/sh

# which aws
# aws --version
# aws s3 ls
ls -l
pwd
env
find . -type f -name "run.sh"
echo "Build Number: ${DRONE_BUILD_NUMBER}"
