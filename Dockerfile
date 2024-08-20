FROM ubuntu:18.04
MAINTAINER Yongshik Lee
RUN apt update
RUN apt install -y rig boxes
ENV INTERVAL 5
ENV OPTION stone
ADD randomid.sh /bin/randomid.sh
RUN chmod +x /bin/randomid.sh
ENTRYPOINT ["/bin/randomid.sh"]
