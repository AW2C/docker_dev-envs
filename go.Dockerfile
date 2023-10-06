FROM debian:latest
WORKDIR /code
RUN apt update -y
RUN apt install -y curl sudo snapd
RUN snap install go --classic
RUN hostname godevenv
CMD [ "/bin/bash"]

