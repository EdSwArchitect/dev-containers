#!/usr/bin/env bash

docker run --name test-postgres -e POSTGRES_PASSWORD=testdb -e POSTGRES_USER=testdb -p 5432:5432 -d postgres:17.4
