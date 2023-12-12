FROM almalinux:8
RUN yum install nginx -y
echo "I am linux" 
ENTRYPOINT ["nginx" , "-g" , "daemon off"]