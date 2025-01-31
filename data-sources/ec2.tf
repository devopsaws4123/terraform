resource "aws_instance" "terraform" {

  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "terraform"
  }

}