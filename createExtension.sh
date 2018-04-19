#!/bin/bash

psql postgres postgres <<- EOSQL
   CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
EOSQL
