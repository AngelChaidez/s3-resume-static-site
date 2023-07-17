/*
Use the latest version of Terraform 
*/

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

module "website_s3_bucket" {
  source = "./modules/aws-s3-static-website-bucket"

  bucket_name = "dwight-k-schrute-s3-resume"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}