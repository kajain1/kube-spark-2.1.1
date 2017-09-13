#!/bin/sh

. /start-common-home.sh

echo "$(hostname -i) spark-master" >> /etc/hosts

/opt/spark/bin/spark-class org.apache.spark.deploy.master.Master -h spark-master --port 7077