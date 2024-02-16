docker build -t myapp -f Dockerfile /Task1/Dockerfile
docker build -t mynginx -f Dockerfile.nginx /Task1/Dockerfile.nginx

docker run -d --name flask-app
docker run -d -p 80:80 --name nginx mynginx

