[ -e ../siteroot ] && [ ! -e ./http_root ] &&  ln -s ../siteroot ./http_root
sudo docker run -t -d -p 127.0.0.1:80:80 -v `pwd`/http_root:/var/www:ro apaskal/ubuntu_apache2
