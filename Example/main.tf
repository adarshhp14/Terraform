provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-puni"
    key    = "example/sample/terraform.tfstate"
    region = "us-east-1"
  }
}
