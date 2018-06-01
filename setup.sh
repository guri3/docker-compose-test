#!bin/sh

git clone git@github.com:guri3/docker-rails-sample.git web
git clone git@github.com:guri3/docker-flask-sample.git api

docker-compose build
docker-compose up
