FROM python:latest
MAINTAINER singsangssong "plmko0914@gmail.com"
COPY . /app
RUN apt-get install && echo "this is python-django server container"
CMD ["django", "manage.py"]