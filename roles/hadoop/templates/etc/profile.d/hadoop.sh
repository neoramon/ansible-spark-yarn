export HADOOP_HOME={{ hadoop_home }}
export PATH=$HADOOP_HOME/bin:$PATH
export HADOOP_CONF_DIR={{ hadoop_home }}/etc/hadoop
#export YARN_CONF_DIR={{ hadoop_home }}/etc/hadoop
export LD_LIBRARY_PATH={{ hadoop_home }}/lib/native:$LD_LIBRARY_PATH
export HADOOP_JOB_HISTORYSERVER_HEAPSIZE=1000
export HADOOP_MAPRED_ROOT_LOGGER=INFO,DRFA

export HADOOP_INSTALL={{ hadoop_home }}
export HADOOP_MAPRED_HOME={{ hadoop_home }}
export HADOOP_COMMON_HOME={{ hadoop_home }}
export HADOOP_HDFS_HOME={{ hadoop_home }}
export YARN_HOME={{ hadoop_home }}
#export HADOOP_COMMON_LIB_NATIVE_DIR={{ hadoop_home }}

#export HADOOP_OPTS="$HADOOP_OPTS -Djava.net.preferIPv4Stack=true"