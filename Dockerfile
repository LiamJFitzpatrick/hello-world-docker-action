# Container image that runs your code
FROM python:3.13.2-alpine3.21

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.py /entrypoint.py

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["python /entrypoint.py"]
