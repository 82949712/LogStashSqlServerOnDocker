FROM docker.elastic.co/logstash/logstash:7.6.2 AS logstash

COPY logstash.conf /usr/share/logstash/pipeline/logstash.conf

COPY sqljdbc_8.2 /usr/share/jdbc