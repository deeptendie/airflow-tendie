FROM python:3.6-slim-buster
RUN apt-get update
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt