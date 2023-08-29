terraform {
  required_providers {
    aws = {
      source = "hashicrop/aws"
      # version = "~> 3.0"
    }
  }
  
  required_version = ">= 0.12"
}
