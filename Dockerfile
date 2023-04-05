FROM ubuntu
RUN yum intall jenkins -yum
CMD ["jenkins", "-g", "daemon off;"]