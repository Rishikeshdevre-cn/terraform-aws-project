resource "aws_instance" "this" {
  ami           = var.ami
  instance_type = "t3.micro"

  tags = {
    Name = var.name
  }
}
