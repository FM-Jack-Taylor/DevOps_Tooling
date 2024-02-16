ls
docker build -t flask-app -f ./Task1/Dockerfile
docker build -t nginx -f ./Task1/Dockerfile.nginx

docker run -d --name flask-app
docker run -d -p 80:80 --name nginx nginx

