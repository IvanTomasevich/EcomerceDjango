#!/bin/bash
echo -n "Por favor ingresa el nombre del proyecto Django: "
read -r proyecto
docker-compose --env-file vars.var run web django-admin startproject "$proyecto" .