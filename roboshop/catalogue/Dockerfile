from node:14 
expose 8080 
workdir /opt/server 
copy package.json . 
copy server.js . 
run npm install 
env mongo=true
cmd ["node","server.js"]