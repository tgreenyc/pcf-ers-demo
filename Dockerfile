
FROM openjdk:8
WORKDIR /tmp/build/put
COPY image-build-dir/*.jar /usr/src/myapp/
ENTRYPOINT ["sh", "bin/start.sh"]
EXPOSE 8080