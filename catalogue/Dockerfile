from node:14
expose 8080
workdir /opt/server
copy package.json .
copy server.js .
run npm install 
env MONGO=true
cmd ["node","server.js"]



 docker pull 211125679555.dkr.ecr.us-east-1.amazonaws.com/mohan:1.0 
