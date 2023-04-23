terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

#   backend "s3" {
#     bucket         = "terraform-state-wordpress-luke"
#     key            = "mastery-level1.tfstate"
#     encrypt        = "true"
#     region         = "us-east-1"
#     dynamodb_table = "wordpress-terraform-state-locking"
#   }

#   required_version = ">= 1.2.0"
 }

provider "aws" {
  region = "us-east-1"
}