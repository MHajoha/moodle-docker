#!/bin/bash
set -o nounset -o errexit

find /var/www/html -type f -wholename '*/db/install.xml' -exec setfacl -m u:33:rw '{}' ';'
