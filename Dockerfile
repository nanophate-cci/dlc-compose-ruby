FROM ruby:2.7

WORKDIR /app

RUN apt-get update && \
    apt-get install -y \
    libglib2.0-0 \
    libsm6 \
    libxext6 \
    libxrender-dev

COPY . .
