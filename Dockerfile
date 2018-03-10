ARG FROM_IMG_REGISTRY=docker.io
ARG FROM_IMG_REPO=qspack
ARG FROM_IMG_NAME="debian-base"
ARG FROM_IMG_TAG="latest"
ARG FROM_IMG_HASH=""
FROM ${FROM_IMG_REGISTRY}/${FROM_IMG_REPO}/${FROM_IMG_NAME}:${FROM_IMG_TAG}${FROM_IMG_HASH}

RUN /usr/local/src/spack/bin/spack install libtool
