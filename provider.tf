provider "heroku" {
  version = "2.2.0"
}

terraform {
  backend "s3" {
    bucket = "pgr301bucket"
    key    = "examenpamen/terraform.tfstate"
    region = "eu-north-1"
  }
}