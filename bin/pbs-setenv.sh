#!/bin/bash

export JAVA_HOME="/home/$USER/software/jdk1.7.0_25"

# Set this to location of myHadoop 
export MY_HADOOP_HOME="/home/$USER/pbs_hadoop2"
export HADOOP_CONF_DIR="${MY_HADOOP_HOME}/config"

# Set this to the location of the Hadoop installation
export HADOOP_HOME="/home/$USER/software/hadoop-2.2.0"
export HADOOP_PREFIX="/home/$USER/software/hadoop-2.2.0"
export HADOOP_HOME_WARN_SUPPRESS=1

# Set this to the location you want to use for HDFS
# Note that this path should point to a LOCAL directory, and
# that the path should exist on all slave nodes
export HADOOP_DATA_DIR="/local_scratch/pbs-hadoop-$USER/data"
# Set this to the location where you want the Hadoop logfies
export HADOOP_LOG_DIR="/local_scratch/pbs-hadoop-$USER/log"

export PATH=${JAVA_HOME}/bin:${HADOOP_HOME}/bin:${PATH}
