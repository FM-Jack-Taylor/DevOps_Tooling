docker build -t myapp -f Dockerfile .
docker build -t mynginx -f Dockerfile.nginx .

docker run -d --name flask-app
docker run -d -p 80:80 --name nginx mynginx

