# apps variables
variable "heroku_pipeline_name" {
  default = "terraform-pipeline-test"
}
variable "heroku_develop_app" {
  default = "development1234"
}
variable "heroku_staging_app" {
  default = "staging1234"
}
variable "heroku_production_app" {
  default = "production1234"
}
variable "heroku_region" {
  default = "eu"
}
variable "heroku_app_buildpacks" {
  default = "heroku/java"
  type = "string"
}

# addons variables
variable "heroku_development_database" {
  default = "heroku-postgresql:hobby-basic"
}
variable "heroku_staging_database" {
  default = "heroku-postgresql:hobby-basic"
}
variable "heroku_production_database" {
  default = "heroku-postgresql:hobby-basic"
}