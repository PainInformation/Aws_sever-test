FROM python:3.8.6
ENV PYTHONUNBUFFERED 1

RUN mkdir -p /opt/services/djangoapp/src
WORKDIR /opt/services/djangoapp/src

COPY ./requirements.txt ./
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . .


