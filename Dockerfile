FROM s390x/nginx

MAINTAINER sbatta@us.ibm.com
ENV IBM_CLOUDDEV_VERSION=0.1

RUN mkdir /tmp/ibm-clouddev
ADD https://raw.githubusercontent.com/sandeep-at-ibm/ibm-clouddev-day/master/index.html /tmp/ibm-clouddev/
COPY /tmp/ibm-clouddev/index.html /usr/share/nginx/html/
RUN rm /tmp/ibm-clouddev/index.html

EXPOSE 8080
