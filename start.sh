# Tu docker-compose original
docker-compose up -d

# Instalar las paletas de una vez
docker exec -it nodered sh -c "cd /data && npm install @flowfuse/node-red-dashboard node-red-contrib-s7 node-red-dashboard node-red-node-mysql"

# Reiniciar
docker-compose restart nodered