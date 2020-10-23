FROM python:3.8

RUN mkdir /opt/service-2

COPY . /opt/service-2

WORKDIR /opt/service-2

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]
