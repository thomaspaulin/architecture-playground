#!/bin/bash

openssl req -newkey rsa:2048 \
  -new \
  -nodes \
  -x509 \
  -days 365 \
  -out cert.pem \
  -keyout key.pem \
  -subj "/C=NZ/ST=Auckland/L=Auckland/O=Example Ltd/CN=example.com"


