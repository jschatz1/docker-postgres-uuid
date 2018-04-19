#!/bin/bash

psql mdk postgres <<- EOSQL
   CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
EOSQL
