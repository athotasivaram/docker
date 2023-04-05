FROM ubuntu
RUN yum install jenkins -y
CMD ["jenkins", "-g", "daemon off;"]
