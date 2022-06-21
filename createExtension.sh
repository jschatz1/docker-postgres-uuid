#!/bin/bash

psql hatpants postgres <<- EOSQL
   CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
EOSQL
