#!/bin/sh

VERSION=1.7.10

wget https://github.com/containous/traefik/releases/download/v$VERSION/traefik_linux-amd64
mkdir -p traefik-$VERSION-ondrejsika-amd64/usr/bin
mv traefik_linux-amd64 traefik-$VERSION-ondrejsika-amd64/usr/bin/traefik
chmod +x traefik-$VERSION-ondrejsika-amd64/usr/bin/traefik
