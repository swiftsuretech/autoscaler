kubectl run producer -ti --image=quay.io/strimzi/kafka:0.37.0-kafka-3.5.1 --rm=true --restart=Never -- bin/kafka-producer-perf-test.sh \
--topic autoscaler-test \
--throughput -1 \
--num-records 1000000 \
--record-size 1024 \
--producer-props acks=all bootstrap.servers=my-cluster-kafka-bootstrap:9092
