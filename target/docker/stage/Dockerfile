FROM java:latest
MAINTAINER Anthony Campbell <anthony@claydonkey.com>
WORKDIR /opt/docker
ADD opt /opt
RUN ["chown", "-R", "daemon:daemon", "."]
RUN ["chmod", "+x",  "*"]
EXPOSE 9000 9090
USER daemon
ENTRYPOINT ["bin/sloppy-slick"]
CMD []
