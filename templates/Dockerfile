FROM gitinsky/hbase:0.1.2
MAINTAINER Git In Sky <support@gitinsky.com>

RUN mkdir /var/log/hbase
#RUN mkdir /etc/service/hbase-master
#COPY run /etc/service/hbase-master/run

COPY start.sh /start.sh

CMD ["/start.sh"]
