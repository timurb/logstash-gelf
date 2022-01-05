FROM logstash:7.16.2

RUN /usr/share/logstash/bin/logstash-plugin install logstash-output-gelf
