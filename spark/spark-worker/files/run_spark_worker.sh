#!/bin/bash
. /opt/spark-0.7.3/conf/spark-env.sh
#export SPARK_MEM=700m
#export PATH=$PATH:$SCALA_HOME/bin
#export CLASSPATH=$CLASSPATH:$SCALA_HOME/lib/scala-library.jar
/opt/spark-0.7.3/run spark.deploy.worker.Worker $1