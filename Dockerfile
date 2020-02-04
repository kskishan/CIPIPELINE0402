#Docker build simulation for sample.s
FROM ubuntu:16.04
LABEL MAINTAINER dj@webapps.com
RUN mkdir /code
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
#sh /code/sample.sh
#/etc/hosts
ENTRYPOINT ["sh","/code/sample.sh"]
CMD ["/etc/hosts"]
