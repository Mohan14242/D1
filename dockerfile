from almalinux:8
LABEL name="mohan" \
      age="25"

RUN yum install nginx -y \
    && echo "this is my name ${name}" > /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
