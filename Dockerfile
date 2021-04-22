# *************************************
#
# OpenGM
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9609

ADD ogm-group /usr/local/bin/
RUN chmod +x /usr/local/bin/ogm-group

CMD ["/usr/local/bin/ogm-group"]
