provider "heroku" {
  version = "2.2"
}

provider "statuscake" {
  version = "1.0.0"
}

terraform {
  backend "s3" {
    bucket = "pgr301bucket"
    key    = "anonymelev1234/terraform.tfstate"
    region = "eu-north-1"
  }
}