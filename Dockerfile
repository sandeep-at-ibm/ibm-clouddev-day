FROM s390x/nginx

MAINTAINER sbatta@us.ibm.com
ENV IBM_CLOUDDEV_VERSION=0.1

ADD https://raw.githubusercontent.com/sandeep-at-ibm/ibm-clouddev-day/master/index.html /usr/share/nginx/html/

EXPOSE 8080
