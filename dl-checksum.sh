#!/usr/bin/env sh
DIR=~/Downloads
MIRROR=https://downloads.jboss.org/keycloak

dl_ver() {
    local ver=$1
    local url=$MIRROR/$ver/keycloak-${ver}.tar.gz.sha1

    printf "  # %s\n" $url
    printf "  '%s': sha1:%s\n" $ver $(curl -sSL $url)
}

dl_ver ${1:-8.0.1}
