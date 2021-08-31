#!/bin/bash
docker build ./nginx/ -t epam_nginx:my && docker build ./apache/ -t epam_apache:my
docker-compose up

