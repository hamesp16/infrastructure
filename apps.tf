# create Heroku development app
resource "heroku_app" "develop" {
  name   = "${var.heroku_develop_app}"
  region = "${var.heroku_region}"
  buildpacks = ["${var.heroku_app_buildpacks}}"]
}

# create Heroku staging app
resource "heroku_app" "staging" {
  name   = "${var.heroku_staging_app}"
  region = "${var.heroku_region}"
  buildpacks = ["${var.heroku_app_buildpacks}}"]
}

#create Heroku production app
resource "heroku_app" "production" {
  name   = "${var.heroku_production_app}"
  region = "${var.heroku_region}"
  buildpacks = ["${var.heroku_app_buildpacks}}"]
}