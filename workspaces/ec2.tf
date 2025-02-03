resource "aws_instance" "terraform" {

  ami           = var.ami
  instance_type = local.instance_type

  tags = {
    Name = "${var.instane_tag}-${terraform.workspace}"
  }

}

