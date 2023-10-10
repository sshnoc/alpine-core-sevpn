#!/usr/bin/env sh

source /vpnserver.sh
LOG_PREFIX="start_vpnserver.sh"

if [ $(basename $0) == "start_vpnserver.sh" ] ; then
  start_vpnserver "$@"
fi
