FROM python:3.8

WORKDIR /opt/python-flask-app

ADD . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["sh", "./scripts/serve.sh"]
