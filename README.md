# AWS Resource Usage Reporting Script

## Overview
This Bash script provides a simple way to report the usage of various AWS resources such as S3 buckets, EC2 instances, Lambda functions, and IAM users. It utilizes the AWS Command Line Interface (CLI) to gather information about these resources and display them in the terminal.

## Author
- **Name:** **B.Saidachary**
- **Date:** 21/04/2024
- **Version:** v1

## Prerequisites
- AWS CLI installed and configured with appropriate credentials and permissions.
- Bash shell environment (the script is written in Bash).

## Usage
1. Clone or download the script file (`report_aws_resource_usage.sh`) to your local machine.
2. Make sure the script file has executable permissions. If not, you can set it using `chmod +x report_aws_resource_usage.sh`.
3. Execute the script in a terminal by running `./report_aws_resource_usage.sh`.
4. The script will then print out information about the following AWS resources:
   - S3 buckets
   - EC2 instances
   - Lambda functions
   - IAM users

## Script Explanation
- The script starts with setting `set -x` to enable debugging mode, which displays each command before executing it.
- It then proceeds to print out information about each AWS resource type using the AWS CLI commands:
  - `aws s3 ls`: Lists all S3 buckets.
  - `aws ec2 describe-instances`: Describes all EC2 instances.
  - `aws lambda list-functions`: Lists all Lambda functions.
  - `aws iam list-users`: Lists all IAM users.
- Each command's output is printed in the terminal.

## Notes
- Ensure that the AWS CLI is properly configured on the system where you intend to run this script.
- The script assumes that the AWS CLI is correctly set up and authenticated with appropriate credentials and permissions to access the specified AWS resources.
- Make sure that the IAM user or role used by the AWS CLI has the necessary permissions to describe the AWS resources mentioned in the script.


## Contributions
Contributions to improve this script are welcome. You can submit issues or pull requests in this repository.

## Disclaimer
This script is provided as-is, without any warranty or guarantee. Use it at your own risk. The author is not liable for any damages or losses caused by the use of this script.
