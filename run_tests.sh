docker compose build
docker compose up -d database
docker compose run tests
return_code=$?
docker compose down
echo $return_code