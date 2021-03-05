resource "aws_instance" "main-instance" {
  ami = var.ami
  instance_type = var.instance_type
}
