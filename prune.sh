#!/bin/bash
# Created by: Yevgeniy Goncharov aka xck, http://sys-adm.in
# Script for docker cleanup and prune

# Docker internal cleanup
docker system prune -a; docker volume prune; docker image prune --all; docker builder prune --all; docker buildx prune --all