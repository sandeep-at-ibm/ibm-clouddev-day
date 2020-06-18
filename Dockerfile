FROM s390x/nginx

MAINTAINER sbatta@us.ibm.com
ENV IBM_CLOUDDEV_VERSION=0.1


WORKDIR /usr/share/nginx/html
RUN ["/bin/bash", "-c", "curl -LO www.google.com"]

EXPOSE 8080
