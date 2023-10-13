#!/bin/bash

##################################################################################################################

# Author: Harshvardhan Sharma 
# Date: 13th October 2023
#
# Version: v1
#
# This script will resourse the aws resourse usage
#
###################################################################################################################################################

set -x

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

#List S3 Buckets
echo "List of S3 buckets"
aws s3 ls

#List EC2 Instances
echo "List of EC2 Instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#List AWS Lambda
echo "List of Lambda Functions"
aws lambda list-functions

#List IAM Users
echo "List of IAM Users"
aws iam list-users
