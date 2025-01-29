resource "aws_instance" "terraform" {
  count         = 3
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = [aws_security_group.allow_tls.id]

  tags = {
    Name = var.instances[count.index]
  }

}

