FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel

LABEL maintainer="YuYang"

WORKDIR /app
COPY requirements.txt requirements.txt
RUN python3 -m pip install --no-cache-dir -r requirements.txt