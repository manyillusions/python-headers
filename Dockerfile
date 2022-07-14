FROM python:3.8-slim-buster

WORKDIR /app

COPY headers.py headers.py

CMD [ "python3", "headers.py"]
