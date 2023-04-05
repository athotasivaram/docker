FROM almalinux
RUN yum install tomcat -y
CMD ["tomcat", "-g", "daemon off;"]
