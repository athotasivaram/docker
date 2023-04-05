FROM ubuntu
RUN yum intall jenkins -y
CMD ["jenkins", "-g", "daemon off;"]