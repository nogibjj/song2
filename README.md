# Individual Project 2 (Data Engineering Systems)

## Docker build process

* build `docker build .`
* list `docker image ls`
* run with your image id `docker run -it [image id] /bin/bash count.sh`

### Push to DockerHub

* Create docker account, then access token, then place token in GitHub Secrets as DOCKER_HUB
* docker login: `docker login -u <hub-user -p $DOCKER_HUB`
* build and tag locally: `docker build . -t <hub-user>/<repo-name>`
* docker push 
* Verify you can run it by pulling from Docker Hub
* docker run -it <hub-user>/<repo-name>:latest /bin/bash count.sh

Example would be:
`docker run -it songyoung/count:latest /bin/bash count.sh`

### Run in Cloud9

* run locally:  `docker run -it songyoung/count:latest /bin/bash count.sh`
* retag and push
* verify it runs in a new cloud9 instance