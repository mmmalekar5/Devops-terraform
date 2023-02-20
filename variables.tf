variable "access_key" {
  default = "AKIAVFBR3CHWJZY2S3UV"
  }
variable "secret_key" {
  default ="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"
  }
variable "region" {
  default = "ap-south-1"
  }

variable "tag_name" {
  description = "Name of Ec2 instance"
  default     = "my-ec2"
}

variable "ami_id" {
  description = "AMI id of Ec2 instance"
  default     = "ami-0e742cca61fb65051"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}
