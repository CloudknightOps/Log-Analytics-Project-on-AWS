#!/bin/bash

aws cloudformation create-stack \
--stack-name Compute \
--template-body file://Compute.yml \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region= us-east-1
