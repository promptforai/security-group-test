terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~>5.0"
      }
    } 
# for remote state file and state locking using S3 and dynamo db.
# backend "s3" {
#     bucket = "stateremote"
#     key = "remote_state_workspace"   
#     dynamodb_table = "state-lock"
#     region = "us-east-1"
# } 
}

provider "aws" {
    region = "us-east-1"
}