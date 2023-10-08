terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
#      version = "4.43.0"
      version = ">=4.43.0, <5.19.0, !=4.43.0"
    }
  }
  required_version = "~>1.5.0"
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
