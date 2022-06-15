terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.0.0"
    }
  }

  # Specifying remote backend configuration:
/*   backend "s3" {
    bucket         = "dev-state-manager-s3"
    key            = "terraform-dev.tfstate" # the file name with which state will get saved
    region         = "us-east-1"        # cant use variable here
    dynamodb_table = "dev-state-lock-table"
  } */
}

provider "aws" {
  region = var.region
}