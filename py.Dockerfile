FROM debian:latest
WORKDIR /code
RUN apt-get update -y
RUN apt-get install -y python3 python3-full curl sudo
RUN curl -sSL https://install.python-poetry.org | python3 -
CMD [ "source", ".local/share/pypoetry/venv/bin/activate" ]

