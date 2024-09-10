#!/bin/sh
./wait-for.sh database:5432 --timeout=60 -- echo "Database is up."
PGPASSWORD=postgres pg_prove -U postgres -h database -r --ext .sql ./