#!/usr/bin/env bash

mkdir -p PATH1 
mkdir -p PATH2
mkdir -p PATH3

chmod -R NUMERIC_VALUE_OF_PERMISSION1 PATH1
chmod -R NUMERIC_VALUE_OF_PERMISSION2 PATH2
chmod -R NUMERIC_VALUE_OF_PERMISSION3 PATH3

docker network create bibbox-default-network

docker-compose up
