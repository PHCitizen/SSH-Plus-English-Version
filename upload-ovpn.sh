#!/bin/bash
echo "what file you want to move in web?(eg: test.ovpn): "
read file
cp /root/$file /var/www/html

echo "done"
