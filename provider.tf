terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.0"
    }
  }
}
provider "aws" {
  shared_config_files      = ["/home/ec2-user/.aws/config"]
  shared_credentials_files = ["/home/ec2-user/.aws/credentials"]
  region                   = var.region
  profile                  = var.profile
 # access_key               = "AKIAYURHTUG4RIOGNHSS"
 # secret_key               = "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"
}

