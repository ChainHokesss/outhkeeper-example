#!/bin/sh

set -e

echo "Start service"
exec oathkeeper serve api -c "/etc/config/oathkeeper/config/oathkeeper-api.yml"
