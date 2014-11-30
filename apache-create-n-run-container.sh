sudo docker run -t -d -p 127.0.0.1:80:80 -v `pwd`/http_root:/var/www:ro ubuntu/apache2
