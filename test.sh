#!/bin/bash
tar zxvf index.html.tar -C /usr/share/nginx/html
nginx -s reload
