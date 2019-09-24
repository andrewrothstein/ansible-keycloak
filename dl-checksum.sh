#!/usr/bin/env sh
VER=7.0.0
DIR=~/Downloads
MIRROR=https://downloads.jboss.org/keycloak/${VER}
URL=$MIRROR/keycloak-${VER}.tar.gz.sha1

printf "  # %s\n" $URL
printf "  '%s': sha1:%s\n" $VER $(curl -sSL $URL)
