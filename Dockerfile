FROM python:3.10-alpine
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY . /code/
RUN pip3 install Django==4.2.4

ENTRYPOINT ["python","manage.py"]
CMD ['runserver','0.0.0.0:80']