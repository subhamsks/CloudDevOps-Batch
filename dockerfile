FROM ubuntu
MAINTAINER sks.subham09@gmail.com
RUN apt-get update
RUN apt-get install nginx -y
CMD [“echo”,”Image created”]
