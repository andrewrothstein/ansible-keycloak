#!/usr/bin/env sh
set -e
DIR=~/Downloads
MIRROR=https://github.com/keycloak/keycloak/releases/download

# https://github.com/keycloak/keycloak/releases/download/12.0.4/keycloak-12.0.4.tar.gz.sha1

dl_ver() {
    local ver=$1
    local url=$MIRROR/$ver/keycloak-${ver}.tar.gz.sha1

    printf "  # %s\n" $url
    printf "  '%s': sha1:%s\n" $ver $(curl -sSLf $url)
}

dl_ver ${1:-26.0.6}
