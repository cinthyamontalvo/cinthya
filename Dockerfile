from node 
label maintainer="cinthy.montalvo.com"
label creation="051020"
label release="version 05-10-20 1.0"
workdir /var/prueba
copy index.js /var/prueba
expose 80
cmd ["node", "index"]
