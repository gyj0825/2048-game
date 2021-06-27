FROM harbor.ocplab.cn/bitnami/nginx:1.19.2-debian-10-r32

# Add 2048 stuff into Nginx server
COPY . /app

EXPOSE 8080
