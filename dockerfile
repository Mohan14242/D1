from almalinux
run yum install nginx -y
run useradd mohan
user mohan
workdir /tmp
run echo "mohan this is the mohan who are you then" > mohan.txt
cmd ["nginx", "-g", "daemon off;"]