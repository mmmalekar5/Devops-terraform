provider "aws" {
  alias      = "dev"
  region     = var.region
  access_key = var.dev_access_key
  secret_key = var.dev_secret_key
  }

provider "aws" {
  alias      = "test"
  region     = "us-east-1"
  access_key = var.test_access_key
  secret_key = var.test_secret_key
  }
