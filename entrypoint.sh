#!/bin/sh

set -e

echo "Start service"
exec oathkeeper serve proxy -c "/etc/config/oathkeeper/oathkeeper.yml"
