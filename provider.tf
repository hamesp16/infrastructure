provider "heroku" {}

terraform {
  backend "s3" {
    bucket = "pgr301bucket"
    key    = "examenpamen/terraform.tfstate"
    region = "eu-north-1"
  }
}