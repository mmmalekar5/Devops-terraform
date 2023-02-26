terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.56.0"
    }
  }
}
#provider "aws" {
 # shared_config_files      = ["/root/.aws/config"]
 # shared_credentials_files = ["/root/.aws/credentials"]
  #region                   = "ap-south-1"
  #profile                  = "test"
  #access_key               = "AKIA5UR4AVHHOMWZQ2PO"
  #secret_key               = "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"

provider "aws" {
  shared_config_files      = ["/home/ec2-user/.aws/config"]     
  shared_credentials_files  = ["/home/ec2-user/.aws/credentials"] 
  profile = "awscross" # local aws credential/config profile name
  assume_role {
           role_arn = "arn:aws:iam::593862304185:role/access-to-jenkins"
           session_name = "terraform"
        }
}


