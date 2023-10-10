#!/usr/bin/env sh

source /vpnserver.sh
LOG_PREFIX="init_vpnserver.sh"

if [ $(basename $0) == "init_vpnserver.sh" ] ; then
  init_vpnserver "$@"
fi
