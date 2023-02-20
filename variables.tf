variable "access_key" {
  default = "AKIA5UR4AVHHONPPLM3B"
  }
variable "secret_key" {
  default ="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"
  }
variable "region" {
  default = "ap-south-1"
  }

variable "tag_name" {
  description = "Name of Ec2 instance"
  default     = "my-instance"
}

variable "ami_id" {
  description = "AMI id of Ec2 instance"
  default     = "ami-0e742cca61fb65051"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}
