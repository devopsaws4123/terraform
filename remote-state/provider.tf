terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
    tls = {
      source = "hashicorp/tls"
    }

  }
  backend "s3" {
    bucket         = "expense-terraform-state-files"
    key            = "expense-state-file"
    region         = "us-east-1"
    dynamodb_table = "expense-terraform-lock"
  }

}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
