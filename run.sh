#!/usr/bin/env bash

which aws
aws --version
aws s3 ls
echo "Build Number: ${DRONE_BUILD_NUMBER}"
