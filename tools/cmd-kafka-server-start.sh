zookeeper-server-start.sh $KAFKA_HOME/config/zookeeper.properties
sleep 10
kafka-server-start.sh $KAFKA_HOME/config/server.properties
