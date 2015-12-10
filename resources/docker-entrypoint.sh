#!/bin/bash
#sleep 999999
set -e
/usr/bin/railgun-conf.sh > /etc/railgun/railgun.conf 2>&1
/usr/bin/rg-listener -config=/etc/railgun/railgun.conf
