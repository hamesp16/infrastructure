# Addons
resource "heroku_addon" "db_ci" {
  app  = "${heroku_app.ci.name}"
  plan = "${var.db_plan}"
}

resource "heroku_addon" "db_stage" {
  app  = "${heroku_app.staging.name}"
  plan = "${var.db_plan}"
}

resource "heroku_addon" "db_prod" {
  app  = "${heroku_app.production.name}"
  plan = "${var.db_plan}"
}