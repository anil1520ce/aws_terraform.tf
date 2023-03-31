provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    bucket         = "anil-us-east-1-tfstate"
    encrypt        = true
  }
}