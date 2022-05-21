# docker-laravel
laravel in docker


# install laravel project under /src directory
$ composer create-project laravel/laravel .

# to permission to /storage/logs/laravel.logs
sudo chmod o+w ./storage/ -R


# migrate
# change the .env file as follows
DB_CONNECTION=mysql
DB_HOST=mysql # mysql isthe host from docker
DB_PORT=3306
DB_DATABASE=homestead
DB_USERNAME=homestead
DB_PASSWORD=secret

docker-compose exec php php /var/www/html/artisan migrate
