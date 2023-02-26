variable "region" {
  default     = "region"
}
variable "profile" {
  default     = "profile"
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
