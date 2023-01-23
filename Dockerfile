FROM confluentinc/cp-kafka-connect:7.3.0
RUN mkdir -p /tmp/connect-jars/custom-plugin && chmod -R 755 /tmp/connect-jars/custom-plugin
COPY custom_plugin /tmp/connect-jars/custom-plugin/