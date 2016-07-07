FROM java:latest
WORKDIR /opt/docker
ADD /target/docker/stage/opt /opt
RUN ["chown", "-R", "daemon:daemon", "."]
RUN ["chmod", "+x",  "*"]
EXPOSE 9000 9090
USER daemon
ENTRYPOINT ["bin/sloppy-slick"]
CMD []
