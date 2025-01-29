output "instance_id" {
  value = aws_instance.terraform.id
}

output "private_ip" {
  value = aws_instance.terraform.private_ip

}

# output "public_key" {
#   value     = tls_private_key.terraform_keypair.public_key_openssh
#   sensitive = false # Mark as sensitive to avoid showing it in the CLI
# }

# output "private_key" {
#   value = tls_private_key.terraform_keypair.private_key_pem
#   sensitive = true
# }
