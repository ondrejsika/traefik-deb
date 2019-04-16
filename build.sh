#!/bin/sh

VERSION=1.7.10

PACKAGE=traefik-$VERSION-ondrejsika-amd64
dpkg-deb -Zgzip --build $PACKAGE $PACKAGE.deb

