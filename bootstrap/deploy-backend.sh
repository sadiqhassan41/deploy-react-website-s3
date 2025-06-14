#!/bin/bash

file_name="./backend.yaml"
stack_name="deploy-react-website-s3"
aws cloudformation deploy --template-file ${file_name} --stack-name ${stack_name}
