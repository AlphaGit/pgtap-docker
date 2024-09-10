run_tests() {
    docker compose build
    docker compose up -d database
    docker compose run tests
    return_code=$?
    docker compose down
    return $return_code
}

run_tests