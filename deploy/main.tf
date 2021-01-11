terraform {
  backend "s3" {
    bucket         = "minhntm-terraform-state"
    key            = "recipe-app.tfstate"
    region         = "ap-northeast-1"
    encrypt        = true
    dynamodb_table = "minhntm-terraform-state-lock"
  }
}

provider "aws" {
  region  = "ap-northeast-1"
  version = "~> 2.54.0"
}
