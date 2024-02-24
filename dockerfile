from nginx
run yum install nginx -y && \
    rm -f /usr/share/nginx/html/index.html 
copy index.html /usr/share/nginx/html/index.html 

