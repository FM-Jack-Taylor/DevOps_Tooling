docker build -t myapp -f Dockerfile /task1
docker build -t mynginx -f Dockerfile.nginx /task1

docker run -d --name flask-app
docker run -d -p 80:80 --name nginx mynginx

