FROM python:3.8

RUN mkdir /opt/service-1

COPY . /opt/service-1

WORKDIR /opt/service-1

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]
