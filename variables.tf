variable "access_key" {
  default = "AKIA5UR4AVHHCSOGAAW2"
  }
variable "secret_key" {
  default ="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"
  }
variable "region" {
  default = "ap-south-1"
  }

variable "tag_name" {
  description = "Name of Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI id of Ec2 instance"
  default     = "ami-0bd3f43f107376d6b"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}
