provider "aws" {
  region = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
# resource "aws_s3_bucket" "terraform_state" {
#   bucket = "DevOpsProject-terraform-state"

#   versioning {
#     enabled = true
#   }
# }
