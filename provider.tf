provider "aws" {
          region    = var.region
          profile   = var.profile
          shared_config_files       = ["/home/ec2-user/.aws/config"]     
          shared_credentials_files  = ["/home/ec2-user/.aws/credentials"] 
    }





# provider "aws" {
#   shared_config_files      = ["/home/ec2-user/.aws/config"]     
#   shared_credentials_files  = ["/home/ec2-user/.aws/credentials"] 
#   profile = "mayur" # local aws credential/config profile name
#   access_key               = "AKIA5UR4AVHHFHF2B6IZ"
#   secret_key               = "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"
# }

# provider "aws" {
#   region                = "ap-south-1"
#   assume_role {
#     role_arn     = "arn:aws:iam::937502484942:role/jenkins"   
#             }
#   }

