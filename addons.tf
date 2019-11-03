# development database
resource "heroku_addon" "develop" {
  app = "${heroku_app.develop.name}}"
  plan = "${var.heroku_development_database}}"
}

# staging database
resource "heroku_addon" "staging" {
  app = "${heroku_app.staging.name}}"
  plan = "${var.heroku_staging_database}}"
}

# production database
resource "heroku_addon" "production" {
  app = "${heroku_app.production.name}}"
  plan = "${var.heroku_production_database}}"
}