FROM python:3.6-alpine

COPY . /src
WORKDIR /src

RUN pip install -r requirements.txt
CMD ["python", "app.py"]