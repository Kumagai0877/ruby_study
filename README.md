# README
docker-compose build
docker-compose up -d

docker-compose exec web bash
bundle exec rake db:create
rake db:migrate