FROM s390x/nginx

MAINTAINER sbatta@us.ibm.com
ENV IBM_CLOUDDEV_VERSION=0.1


WORKDIR /usr/share/nginx/html
RUN curl -LO "https://raw.githubusercontent.com/sandeep-at-ibm/sandeep-ibm-hyper-protect.github.io/develop/_temp/index.html"

EXPOSE 8080
