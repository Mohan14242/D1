from alphine:latest
run sudo yum install nginx -y
run rm -f /usr/share/nginx/html/index.html 
copy index.html /usr/share/nginx/html/index.html 