docker-compose up -d 

docker-compose ps 

docker-compose exec kafka bash 



kafka-topics.sh --list --zookeeper zookeeper:2181
