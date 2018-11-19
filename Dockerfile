FROM centos
ENV name="docker"
ENTRYPOINT echo "hello $name"
