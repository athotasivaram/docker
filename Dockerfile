FROM ubuntu
RUN apt-get install jenkins -y
CMD ["jenkins", "-g", "daemon off;"]
