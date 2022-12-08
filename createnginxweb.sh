sudo docker run \
  --name nginxweb \
  -it -d -p 8080:80 \
  -v /home/jerry/docker_project/dockerSiteContent:/usr/share/nginx/html \
  -v /home/jerry/docker_project/nginx/nginx.conf:/etc/nginx/nginx.conf \
  -v /home/jerry/docker_project/nginx/conf.d:/etc/nginx/conf.d \
  -v /home/jerry/docker_project/nginx/log:/var/log/nginx \
  nginx