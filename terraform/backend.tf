terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"

    }
  }
  backend "s3" {
    bucket         = "deploy-react-website-s3"
    region         = "eu-west-1"
    key            = "terraform.tfstate"
    dynamodb_table = "DeployReactWebsiteS3"
    encrypt        = true
  }
}

provider "aws" {
  region  = "eu-west-1"
}