export SPARK_HOME={{ spark_home }}
export SPARK_CONF={{ spark_home }}/conf
export PATH=$SPARK_HOME/bin:$PATH
export SPARK_DIST_CLASSPATH=$(hadoop classpath)
export SPARK_MASTER_IP={{ spark_master_host }}
