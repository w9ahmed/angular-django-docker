FROM python:3
ENV PYTHONUNBUFFERED 1

RUN mkdir /code
WORKDIR /code

COPY dev-ops/requirements /code/
RUN pip install -r dev.txt

RUN apt-get update && apt-get install -y gettext
COPY server/ /code/
