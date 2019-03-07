#!/bin/sh

export INTERNAL_IP4_DNS=

exec /etc/vpnc/vpnc-script "$@"
