provider "heroku" {}

provider "statuscake" {
  version = "1.0.0"
}

terraform {
  backend "s3" {
    bucket = "pgr301bucket"
    key    = "anonymelev/terraform.tfstate"
    region = "eu-north-1"
  }
}