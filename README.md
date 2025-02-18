# zio-playground
Mini program kafka+zio+stream

# Kafka
download image of 'apache kafka' name image 'apache/kafka:latest'

docker pull apache/kafka

docker run -d -p 9092:9092 --name broker apache/kafka:latest

docker exec --workdir /opt/kafka/bin/ -it broker sh

./kafka-topics.sh --bootstrap-server localhost:9092 --create --topic games

./kafka-console-producer.sh --bootstrap-server localhost:9092 --topic games

inter input
{"players":[{"name":"KAZ","score":0},{"name":"ENG","score":1}]}

# App
Run EuroGames zio app






