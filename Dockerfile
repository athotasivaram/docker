FROM ubuntu
RUN yum intall jenkins -yum
CMD ["nginx", "-g", "daemon off;"]