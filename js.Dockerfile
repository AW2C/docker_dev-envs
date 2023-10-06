FROM debian:latest
WORKDIR /code
RUN apt update -y
RUN apt install -y curl sudo git
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
RUN hostname jsdevenv
CMD [ "/bin/bash" ]

