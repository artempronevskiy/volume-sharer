docker run --rm -d -v /var/lib/docker/volumes:/docker_volumes \
           -v /var/run/docker.sock:/var/run/docker.sock \
           --net=host \
           docker-volume-sharer
