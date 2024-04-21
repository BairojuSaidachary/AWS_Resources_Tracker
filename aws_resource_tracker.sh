#!/bin/bash

#######################
# Author: B.Saidachary
# Date: 21/04/2024
# Version: v1
# Description: This script reports AWS resource usage by listing S3 buckets, EC2 instances, Lambda functions, and IAM users.
#######################

set -x

# Print list of S3 buckets
echo "Printing list of S3 buckets:"
aws s3 ls

# Print list of EC2 instances
echo "Printing list of EC2 instances:"
aws ec2 describe-instances --query 'Reservations[*].Instances[*].PublicIpAddress'

# Print list of Lambda functions
echo "Printing list of Lambda functions:"
aws lambda list-functions

# Print list of IAM users
echo "Printing list of IAM users:"
aws iam list-users
