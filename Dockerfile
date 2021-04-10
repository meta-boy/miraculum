FROM tiangolo/uvicorn-gunicorn:python3.8-alpine3.10

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

COPY requirements.txt requirements.txt
RUN pip3 install -r ./requirements.txt --no-cache-dir

COPY ./app /app