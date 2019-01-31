Docker node pm2

Portas 80,443,3000

docker run --name pm2 -e "APP=app.js" -e "WATCH=true" -v /home/ibtech/ibtech-hub:/home/ibtech/ibtech-hub --net=ibtech --restart=always -d ibtech/docker-node-pm2:latest
