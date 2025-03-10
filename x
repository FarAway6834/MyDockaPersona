#!/bin/sh
chmod u+x ./x
docker build -t farawayjams/mydockapersona:latest ./
docker push farawayjams/mydockapersona:latest