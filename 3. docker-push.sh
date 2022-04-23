# Login to dockerhub account (if use docker tag)
docker login --username user-name
# Add new tag to image
docker tag local-image:tagname new-repo:tagname
# Push to registry (DockerHub)
docker push new-repo:tagname

# Example
docker tag app-golang:1.0 ynwahid/app-golang:1.0
docker push ynwahid/app-golang:1.0
