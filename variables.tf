variable "access_key" {
  default = "AKIA5UR4AVHHEAQNMVWS"
  }
variable "secret_key" {
  default ="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"
  }
variable "region" {
  default = "ap-south-1"
  }

variable "tag_name" {
  description = "Name of Ec2 instance"
  default     = "ec2"
}

variable "ami_id" {
  description = "AMI id of Ec2 instance"
  default     = "ami-0bd3f43f107376d6b"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}
