FROM ubuntu:latest

RUN \
	apt-get update \
	apt-get install python-pip
	pip install pymongo

EXPOSE 5000

ENTRYPOINT ["python", "/opt/app.py"]
