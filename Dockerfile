FROM s390x/ubuntu
FROM s390x/nginx

MAINTAINER sbatta@us.ibm.com
ENV IBM_CLOUDDEV_VERSION=0.1

RUN curl -O -L https://raw.githubusercontent.com/sandeep-at-ibm/ibm-clouddev-day/master/index.html

EXPOSE 8080
