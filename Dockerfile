FROM ubuntu
RUN yum install jenkins -y
// RUN instracution is creation of image level one docker file multiple run uses
CMD ["jenkins", "-g", "daemon off;"]
// CMD instracution is a creation of container one docker file multiple cmd uses but last cmd only excute