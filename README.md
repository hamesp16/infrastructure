Application repository: https://github.com/anonymelev/application

Push this repository before pushing the application repository.

## Environment key variables
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
1. Set up the environment variables for travis-ci.org: "travis encrypt key=value --add"
2. Push the code to a repository that is linked with Travis
