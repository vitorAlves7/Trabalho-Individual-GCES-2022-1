FROM python:3

ENV PYTHONUNBUFFERED=1
WORKDIR /api

COPY requirements.txt requirements.txt 
COPY entrypoint.sh entrypoint.sh

RUN apt update && \
    pip3 install --upgrade pip && \
    pip3 install -r requirements.txt

ADD . .

EXPOSE 8000 