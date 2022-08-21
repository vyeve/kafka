#!/usr/bin/env bash

EXTERNAL_IP=$(docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' cep-control-plane)

echo $EXTERNAL_IP