# Container image that runs your code
FROM alpine:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh
RUN chmod  755 /entrypoint.sh
# Code file to execute when the docker container starts up (`entrypoint.sh`)
#ENTRYPOINT ["/bin/bash" , "/entrypoint.sh"]
CMD ["/entrypoint.sh"]

