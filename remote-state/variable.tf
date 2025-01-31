variable "ami" {
  type    = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instane_tag" {
  type    = string
  default = "terraform"
}