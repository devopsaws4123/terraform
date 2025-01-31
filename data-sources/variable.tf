variable "ami" {
  type    = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instances" {
  default = ["mysql", "backend", "frontend"]
  
}

variable "zone_id" {
  default = "Z04672843UY2AH2RPP3QJ"
  
}

variable "domain_name" {
  default = "devopsaws.fun"
  
}