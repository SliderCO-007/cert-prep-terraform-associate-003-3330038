terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=5.31.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
  profile = "tfUser"
  # Configuration options
}