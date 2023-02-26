terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
 # shared_config_files      = ["/root/.aws/config"]
 # shared_credentials_files = ["/root/.aws/credentials"]
  region                   = "ap-south-1"
  profile                  = "test"
 # access_key               = "AKIAYURHTUG4RIOGNHSS"
 # secretkey               = "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"
}

