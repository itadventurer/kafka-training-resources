#!/usr/bin/env bash
KAFKA_VERSION="2.13-2.7.0"
wget "https://downloads.apache.org/kafka/2.7.0/kafka_${KAFKA_VERSION}.tgz"
tar xfz kafka_${KAFKA_VERSION}.tgz
rm kafka_${KAFKA_VERSION}.tgz
mv kafka_${KAFKA_VERSION} ~/kafka
export PATH=~/kafka/bin:"$PATH"
echo "export PATH=~/kafka/bin:$PATH" >> ~/.bashrc