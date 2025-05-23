#!/bin/bash

PROJECT_ROOT="$(cd "$(dirname "$0")"; cd ..; pwd)"
source ${PROJECT_ROOT}/config_docker.sh

docker run -it \
    --name ${DOCKER_CONTAINER_NAME} \
    --volume ${PROJECT_ROOT}/app:/usr/src/app \
    --network ${DOCKER_NETWORK} \
    --rm \
    ${DOCKER_IMAGE_NAME}
