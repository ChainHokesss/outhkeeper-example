#!/bin/sh

set -e

echo "Start service"
exec outhkeeper serve proxy -c "/etc/config/oathkeeper/oathkeeper.yml"
