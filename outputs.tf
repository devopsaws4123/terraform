output "instance_id" {
  value = aws_instance.terraform.id
}

output "private_ip" {
  value = aws_instance.terraform.private_ip

}