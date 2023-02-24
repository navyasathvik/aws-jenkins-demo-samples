FROM ubuntu:22.04
MAINTAINER navyathakkella@gmail.com
RUN apt update
RUN apt install -y nginx
EXPOSE 80
CMD {"nginx", "-g","daemon off"]
