FROM ubuntu

MAINTAINER vijay <vijaykumar7492@gmail.com>

RUN apt-get update
RUN apt-get -y install nginx

CMD ["echo", "hello world"]
 


