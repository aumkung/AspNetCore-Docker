build docker

docker build -t myimage .

run docker

docker run -p 5000:80 myimage

run docker compose

docker-compose -f docker-compose.dev.yml up