FROM s390x/nginx
FROM s390x/bash

MAINTAINER sbatta@us.ibm.com
ENV IBM_CLOUDDEV_VERSION=0.1

WORKDIR /usr/share/nginx/html
ADD https://raw.githubusercontent.com/sandeep-at-ibm/ibm-clouddev-day/master/index.html /usr/share/nginx/html/

EXPOSE 8080
