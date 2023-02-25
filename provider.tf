provider "aws" {
  region                   = var.region
  shared_config_files      = ["/home/ec2-user/.aws/config"]
  shared_credentials_files = ["/home/ec2-user/.aws/credentials"]
  profile                  = "dev"
} 
 
  
