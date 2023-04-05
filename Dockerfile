FROM ubuntu
RUN apt-get install tomcat -y
CMD ["tomcat", "-g", "daemon off;"]
