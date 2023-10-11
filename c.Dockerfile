#This will work for all C langs
FROM gcc:latest
WORKDIR /code
RUN apt-get update -y
RUN apt-get install -y curl sudo git
RUN curl https://dot.net/v1/dotnet-install.sh | bash
CMD [ "/bin/bash" ]
