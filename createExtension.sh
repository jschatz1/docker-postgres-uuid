#!/bin/bash

psql postgres postgres --single <<- EOSQL
   CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
EOSQL
