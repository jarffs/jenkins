# NIF Validator
NIF Validator in Python

## Clone
    git clone <url>

## Build
    docker build -t nif_validator .

## Run
    docker run -d --rm -p80:5000 --name nif_validat
    

## Jenkins Gitlab Integration

https://github.com/jenkinsci/gitlab-plugin#jenkins-to-gitlab-authentication

* Create gitlab Token (copy token)
* Add gitlab plugin to Jenkins
* Configure Gitlab on Jenkins to gitlab url and token
* Create a freestyle project and link to gitlab url in https and create add username/password
* Trigger build and expect files in workspace
* 
