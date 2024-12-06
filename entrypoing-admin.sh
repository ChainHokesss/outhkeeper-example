#!/bin/sh

set -e

echo "Start service"
exec oathkeeper serve admin -c "/etc/config/oathkeeper/oathkeeper.yml"
