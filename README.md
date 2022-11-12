# docker-devops
Create a directory named prjct or just change the mounted volume to where yours project is
run the docker compose with ` docker-compose up -d --build` command
enter the php container through this command `docker exec -it [container_name] /bin/bash` or with other shell like sh
run the following command
- `composer update`
- `composer install`
edit the `.env` file according to your sql database then run the following
- `php artisan key:generate`
- `php artisan migrate`
- `php artisan db:seed`
to get the web app running enter this command
- `php artisan serve`
