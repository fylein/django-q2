FROM python:3.10-slim

ENV PYTHONUNBUFFERED 1
RUN mkdir -p /app
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt

