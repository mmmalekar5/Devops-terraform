variable "access_key" {
  default = "AKIA5UR4AVHHLUNJRFF4"
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
