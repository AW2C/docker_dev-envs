FROM node:latest
WORKDIR /code
RUN apt-get update -y
RUN apt-get install -y curl sudo git
RUN echo "echo Now connected to your Node dev env" >> /root/.bashrc
CMD [ "/bin/bash" ]

