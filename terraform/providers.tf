provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "my-terraform-state-1991"
    key    = "devjune2026.tfstate"
    region = "us-east-1"
  }
}

