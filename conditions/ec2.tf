resource "aws_instance" "terraform" {

  ami           = var.ami
  instance_type = var.environment == "prod" ? "t2.small" : "t2.micro"

  tags = {
    Name = var.instane_tag
  }

}