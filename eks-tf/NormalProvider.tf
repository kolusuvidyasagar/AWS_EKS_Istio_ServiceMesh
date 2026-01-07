provider "aws" {
  region = "us-west-2"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = "~> 4.56"
      version = "~> 6.27"
    }
  }
}
