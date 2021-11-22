FROM python:3.7-slim
LABEL Name=docker_dev Version=0.0.1
EXPOSE 5000

WORKDIR /app
ADD . /app

RUN python3 -m pip install -r requirements.txt
CMD ["bash", "run-gunicorn"]