from almalinux
run yum install nginx -y
run rm -f /usr/share/nginx/html/index.html 
copy index.html /usr/share/nginx/html/index.html 
cmd ["nginx","-g","daemon off;"]