FROM python:3.8

RUN mkdir /opt/service-3

COPY . /opt/service-3

WORKDIR /opt/service-3

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]
