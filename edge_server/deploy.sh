#!/usr/bin/env bash

docker run -d --name edge_server_container -p 8000:80 edge_server:v1.0
