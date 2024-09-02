# configure aws provider

provider "aws" {
    region = "us-east-1"
    shared_credentials_files  = ["C:/Users/HP/.aws/credentials"]
    profile = "default"
}

# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "dynsible-terraform-remote-state"
    key = "terraform.tfstate.dev"
    region = "us-east-1"
    profile = "default"
  }
}