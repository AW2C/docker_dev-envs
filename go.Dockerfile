FROM golang:latest
WORKDIR /code
RUN apt-get update -y
RUN apt-get install -y curl sudo git
CMD [ "/bin/bash"]

