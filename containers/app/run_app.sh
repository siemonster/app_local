#!/bin/bash

mkdir -p /opt/containers/app/nginx
mkdir -p /opt/containers/411/nginx
mkdir -p /opt/containers/alerta-web/nginx
mkdir -p /opt/containers/health/nginx
mkdir -p /opt/containers/ir/nginx
mkdir -p /opt/containers/minemeld/nginx
mkdir -p /opt/containers/python_simplehttpserver/nginx
mkdir -p /opt/containers/reporting/nginx
mkdir -p /opt/containers/sm-kibana/nginx
mkdir -p /opt/containers/splogtash/nginx

cp app.nginx.conf /opt/containers/app/nginx/nginx.conf
cp 411.nginx.conf /opt/containers/411/nginx/nginx.conf
cp alerta-web.nginx.conf /opt/containers/alerta-web/nginx/nginx.conf
cp health.nginx.conf /opt/containers/health/nginx/nginx.conf
cp ir.nginx.conf /opt/containers/ir/nginx/nginx.conf
cp minemeld.nginx.conf /opt/containers/minemeld/nginx/nginx.conf
cp python_simplehttpserver.nginx.conf /opt/containers/python_simplehttpserver/nginx/nginx.conf
cp reporting.nginx.conf /opt/containers/reporting/nginx/nginx.conf
cp sm-kibana.nginx.conf /opt/containers/sm-kibana/nginx/nginx.conf
cp splogtash.nginx.conf /opt/containers/splogtash/nginx/nginx.conf

cd /root/app

node server.js

