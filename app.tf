# Apps
resource "heroku_app" "ci" {
  name   = "${var.app_prefix}-ci"
  region = "${var.region}"
}

resource "heroku_app" "staging" {
  name   = "${var.app_prefix}-staging"
  region = "${var.region}"
}

resource "heroku_app" "production" {
  name   = "${var.app_prefix}-prod"
  region = "${var.region}"
}