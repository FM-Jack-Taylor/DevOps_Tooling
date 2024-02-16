echo 'deploying'
docker network create new-network || true
docker run -d --name flask-app --network new-network flask-app
docker run -d -p 80:80 --name nginx --network new-network nginx
echo 'deployed'
