
provider "aws" {
  region = "ap-southeast-1"
}

terraform {
  backend "s3" {
    bucket = "thila-s3-bucket"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
  }
}


