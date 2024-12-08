#!/bin/sh

set -e

echo "Start service"
exec oathkeeper serve -c "/etc/config/oathkeeper/oathkeeper.yml" --port 4000
