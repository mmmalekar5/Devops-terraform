terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region                   = var.region
  profile                  = "default"
 # access_key               = "AKIAYURHTUG4RIOGNHSS"
 # secret_key               = "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"
}

