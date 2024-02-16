echo 'deploying'
docker run -d --name flask-app flask-app
docker run -d -p 80:80 --name nginx nginx
echo 'deployed'
