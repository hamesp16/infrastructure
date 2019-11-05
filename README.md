Application repository: https://github.com/anonymelev/application

Push this repository before pushing the application repository.

## Environment variables
* AWS_ACCESS_KEY_ID
* AWS_SECRET_ACCESS_KEY
* STATUSCAKE_USERNAME
* STATUSCAKE_APIKEY
* HEROKU_EMAIL
* HEROKU_API_KEY

## Local 
1. Set up environment variables: "export key=value"
2. terraform init
3. terraform apply


## Travis
1. travis encrypt $(heroku auth:token) --add deploy.api_key to set HEROKU_API_KEY 
2. Set up the rest of the environment variables for travis-ci.org: "travis encrypt key=value --add"
3. Push the code to a repository that is linked with Travis
