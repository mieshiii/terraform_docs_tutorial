terraform {
  required_providers {
    aws = {
      source = "hashicrop/aws"
      # version = "~> 3.0"
    }
  }
}

provider "aws" {
    region = "aws-west-2"
    shared_credentials_file = "~./aws/creds"
    profile = "terraform"
  }
