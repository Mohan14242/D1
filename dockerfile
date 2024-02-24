from almalinux:8
RUN yum install nginx -y
label name="mohan"\
      age="25"\
run echo "this is my name ${name}" > /usr/share/nginx/html/index.html
cmd ["nginx","-g","daemon off;"]