/*
Use the latest version of Terraform 
*/

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.8.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

module "website_s3_bucket" {
  source = "./modules/aws-s3-static-website-bucket"

  bucket_name = "dwight-schrute-s3-static-website-bucket"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}