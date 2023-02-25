resource "aws_instance" "myInstance" {
  provider      = aws.dev
  ami           = var.ami_id
  instance_type = var.instance_type
  tags= {
    Name = var.tag_name
  }
}
resource "aws_instance" "myEC2" {
  provider      = aws.test
  ami           = var.ami_id
  instance_type = var.instance_type
  tags= {
    Name = "myEC2"
  }
}

