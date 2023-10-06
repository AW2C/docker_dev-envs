FROM debian:latest
WORKDIR /code
RUN apt update -y
RUN apt install -y python3 python3-full curl sudo
RUN curl -sSL https://install.python-poetry.org | python3 -
RUN hostname pydevenv
CMD [ "source", ".local/share/pypoetry/venv/bin/activate" ]

