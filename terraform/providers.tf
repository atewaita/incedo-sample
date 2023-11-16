provider "aws" {
  region = "ap-south-1"
}

terraform {
    backend "s3" {
      encrypt = true
      bucket = "incedo-test-bucket"
      key = "states/code/terraform.tfstate"
      region = "ap-south-1"
  }
}
