#!/usr/bin/env bash

set -ex

/usr/local/bin/wp --path=/var//var/www/vhosts/i-70b33683 db import /vagrant/import.sql
