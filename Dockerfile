FROM s390x/nginx

MAINTAINER sbatta@us.ibm.com
ENV IBM_CLOUDDEV_VERSION=0.1

RUN mkdir /tmp-ibmclouddev
ADD https://raw.githubusercontent.com/sandeep-at-ibm/ibm-clouddev-day/master/index.html /tmp-ibmclouddev/
COPY /tmp-ibmclouddev/index.html /usr/share/nginx/html/
RUN rm /tmp-ibmclouddev/index.html

EXPOSE 8080
