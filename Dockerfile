FROM ubuntu:latest

RUN \
	apt-get update \
	apt-get install mongo \

EXPOSE 5000

ENTRYPOINT ["python", "/opt/app.py"]
