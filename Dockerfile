FROM python:3.8-alpine

WORKDIR /Flask_encryption_app

COPY . /Flask_encryption_app

RUN pip install -r requirements.txt

CMD ["python","app.py"]
