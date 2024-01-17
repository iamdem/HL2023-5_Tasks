docker-compose exec router sh -c "mongosh < /scripts/collection.js"
docker-compose exec router sh -c "mongoimport --port 27017 -d taxi -c rides --type csv --file /data/rides.csv --headerline"
docker-compose exec router sh -c "mongosh < /scripts/query.js"