#!/bin/sh
set -e
chown -R hadoop:hadoop /var/log/hbase
exec sudo -E -u hadoop /hbase/bin/hbase master start 1>>/var/log/hbase/master.log 2>&1
