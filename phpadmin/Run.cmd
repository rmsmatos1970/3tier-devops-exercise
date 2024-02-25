docker run --name phpmyadmin -d -e PMA_HOST=db -APACHE_PORT=82 -e PMA_PORT=3306 -p 8080:82 phpmyadmin
