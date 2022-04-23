# Create container
docker container create --name container-name --publish host-port:container-port image-name:tag
# Example
docker container create --name app1 --publish 9000:9000 app-golang:1.0
# Run container
docker container start app1