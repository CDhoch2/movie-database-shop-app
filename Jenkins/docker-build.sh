#!/usr/bin/env bash

cd ../movie-database-shop-app

# Docker Build Actors
sudo /home/ec2-user/docker-latest build --tag="cdzwei/mvdb_shopgui" .
