sed -i -e "s/BACKENDIP/$1/g" nginx-config/conf/nginx.conf
docker-compose up --build
