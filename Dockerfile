FROM python:3.5-alpine
COPY . /app
WORKDIR /app
CMD python ./main.py
