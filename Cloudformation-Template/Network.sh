#!/bin/bash

aws cloudformation create-stack \
--stack-name Network \
--template-body file://Network.yml \
--region=us-east-1

#make it executable by running "chmod +x Network.sh"
