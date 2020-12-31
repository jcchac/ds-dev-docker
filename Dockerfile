FROM python:3.9-slim
WORKDIR /usr/src
COPY ./requirements.txt ./
ENV LANG C.UTF-8 \
    LC_ALL C.UTF-8 \
    PYTHONDONTWRITEBYTECODE 1 \
    PYTHONUNBUFFERED 1
RUN pip3 install --upgrade pip && \
    pip3 install -r requirements.txt