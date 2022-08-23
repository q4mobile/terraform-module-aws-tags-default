# Terraform configuration

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.40.0"
    }

    time = {
      source  = "hashicorp/time"
      version = ">= 0.0.8"
    }
  }
}

data "aws_caller_identity" "current_user" {}
