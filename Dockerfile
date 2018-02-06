FROM python:2.7

ADD . /code
WORKDIR /code

RUN apt-get update
RUN apt-get install -y libmysqlclient-dev
RUN apt-get install -y python-mysqldb
RUN pip install mysql
RUN pip install MySQL-python
RUN pip install mysql-connector-python
RUN pip install paho-mqtt

CMD ["python", "app.py"]
