resource "aws_instance" "myInstance" {
  count         = 4 
  ami           = var.ami_id
  instance_type = var.instance_type
  tags= {
    Name = var.tag_name
  }
}
