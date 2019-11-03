resource "heroku_pipeline" "pipeline" {
  name = "${var.heroku_pipeline_name}}"
}

# attach development app to the development stage
resource "heroku_pipeline_coupling" "development" {
  app = "${heroku_app.develop.name}}"
  pipeline = "${heroku_pipeline.pipeline.id}}"
  stage = "development"
}

# attach staging app to the staging stage
resource "heroku_pipeline_coupling" "staging" {
  app = "${heroku_app.staging.name}}"
  pipeline = "${heroku_pipeline.pipeline.id}}"
  stage = "staging"
}

# attach production app to the production stage
resource "heroku_pipeline_coupling" "production" {
  app = "${heroku_app.production.name}}"
  pipeline = "${heroku_pipeline.pipeline.id}}"
  stage = "production"
}