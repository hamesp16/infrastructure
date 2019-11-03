provider "heroku" {}

terraform {
  backend "s3" {
    bucket = "pgr301bucket"
    key    = "examen.pamen/terraform.tfstate"
    region = "eu-north-1"
  }
}