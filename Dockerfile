# *************************************
#
# OMO MSA
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9609

ADD omo-msa-group /usr/local/bin/
RUN chmod +x /usr/local/bin/omo-msa-group

CMD ["omo-msa-group"]
