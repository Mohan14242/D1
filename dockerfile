from almalinux
run yum install nginx -y
run useradd mohan
run echo "mohan this is the mohan who are you then" > tmp/mohan.txt
cmd ["nginx", "-g", "daemon off;"]