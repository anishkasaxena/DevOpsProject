# provider "aws" {
#   region = "us-east-1"
# }

# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 3.0"
#     }
#   }

# backend "remote" {
# 		hostname = "app.terraform.io"
# 		organization = "Devsecops-org"

# 		workspaces {
# 			name = "Devsecops-org"
# 		}
# 	}
# }
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Devsecops-org"

    workspaces {
      name = "Devsecops-org"
    }
  }
}
