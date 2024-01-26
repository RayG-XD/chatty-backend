terraform {
  backend "s3" {
    bucket  = "edustic-chatty-app-terraform-state"
    key     = "production/chatapp.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}

locals {
  prefix = "${var.prefix}-${terraform.workspace}"

  common_tags = {
    Environment = terraform.workspace
    Project     = var.project
    ManagedBy   = "Terraform"
    Owner       = "Pratik Tanaji Pol"
  }
}
