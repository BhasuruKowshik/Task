FROM almalinux:8
RUN yum install nginx -y && echo "I am nginx" 
ENTRYPOINT ["nginx" , "-g" , "daemon off"]
