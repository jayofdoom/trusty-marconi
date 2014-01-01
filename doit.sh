#!/bin/bash 
sed -i "s/MONGO_URI/$MONGO_URI/g" /etc/marconi/marconi.conf
sed -i "s/MONGO_DATABASE/$MONGO_DATABASE/g" /etc/marconi/marconi.conf
gunicorn -b 0.0.0.0:80 marconi.queues.transport.wsgi.app:app
