FROM python:3.10-slim

# Setup env
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8

RUN  pip install pipenv