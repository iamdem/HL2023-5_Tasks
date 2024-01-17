docker-compose exec configsvr1 sh -c "mongosh < /scripts/init_config.js"

docker-compose exec shard1dataser sh -c "mongosh < /scripts/init_shard1.js"
docker-compose exec shard2dataser sh -c "mongosh < /scripts/init_shard2.js"
docker-compose exec shard3dataser sh -c "mongosh < /scripts/init_shard3.js"
docker-compose exec shard4dataser sh -c "mongosh < /scripts/init_shard4.js"

docker-compose exec router sh -c "mongosh < /scripts/init_router.js"