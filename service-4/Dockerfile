FROM python:3.8

RUN mkdir /opt/service-4

COPY . /opt/service-4

WORKDIR /opt/service-4

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]
