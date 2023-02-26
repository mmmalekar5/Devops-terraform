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
 #profile                  = "test"
  access_key               = "AKIA5UR4AVHHEDYWWCE4"
  secret_key               = "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"
}

