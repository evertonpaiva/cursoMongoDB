#!/usr/bin/env bash

echo -e "\nVerificando o log do mongodb:"
sudo tail -f /var/log/mongodb/mongod.log
