# Terraform configuration

terraform {
  required_providers {
    time = {
      source  = "hashicorp/time"
      version = ">= 0.0.8"
    }
  }
}