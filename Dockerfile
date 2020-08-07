FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y mc nginx net-tools
#RUN cp ./index.html /var/www/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
