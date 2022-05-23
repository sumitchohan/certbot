FROM ubuntu:20.04
RUN apt-get update
RUN apt-get -y install curl 
RUN apt install python3 python3-venv libaugeas0 -y
RUN python3 -m venv /opt/certbot/
RUN /opt/certbot/bin/pip install --upgrade pip
RUN /opt/certbot/bin/pip install certbot 
RUN ln -s /opt/certbot/bin/certbot /usr/bin/certbot