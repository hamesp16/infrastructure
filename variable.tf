# Variables
variable "app_prefix" {
  default = "unique-app-name"
}

variable "pipeline_name" {
  default = "exam-solution"
}

variable "region" {
  default = "eu"
}

variable "db_plan" {
  default = "heroku-postgresql:hobby-dev"
}