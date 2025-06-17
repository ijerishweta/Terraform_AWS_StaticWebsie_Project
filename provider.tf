terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta3"
      
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  access_key = "accesskey"
  secret_key = "secretkey"
}
