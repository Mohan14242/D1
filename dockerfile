from almalinux 
run yum install nginx -y 
run rm -f /usr/share/nginx/html/index.html
workdir /usr/share/nginx/html/
onbuild add index.html /
cmd ["nginx","-g","daemon off;"]