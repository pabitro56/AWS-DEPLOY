# Terraform block
terraform {
  required_version = ">= 0.12"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWIIGX"
  secret_key = "8wuYiMV/7Tqeb"
}
