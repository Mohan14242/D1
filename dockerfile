from almalinux:8
RUN yum install nginx -y
RUN echo "welcome to the dockerfile a way to create the on images" > /usr/share/nginx/html/hello.html
CMD ["nginx","-g","daemon off;"]