#!/bin/sh

. /start-common-home.sh

/opt/spark/bin/spark-class org.apache.spark.deploy.worker.Worker spark://spark-master:7077


