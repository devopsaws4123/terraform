resource "aws_instance" "terraform" {

  ami           = local.ami_id
  instance_type = var.instance_type

  

}