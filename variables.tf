variable "access_key" {
  default = "AKIA5UR4AVHHOWKOO3U6"
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
  default     = "ami-0e742cca61fb65051"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}
