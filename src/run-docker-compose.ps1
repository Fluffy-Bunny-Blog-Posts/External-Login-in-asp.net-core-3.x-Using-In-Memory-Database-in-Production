echo "Creating shared docker network"
docker network create -d bridge externallogininmemory-network
docker-compose -f docker-compose.yml up



