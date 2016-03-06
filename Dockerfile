FROM centos:latest
MAINTAINER 'Timothy Dice <timothy.dice30@gmail.com>'

ADD ./factorio /opt/factorio/
ADD ./run.sh /run.sh
RUN chmod +x /run.sh
CMD /run.sh

EXPOSE 34197/udp
