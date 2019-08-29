
FROM openjdk:8
WORKDIR /tmp/build/put
COPY release-candidate/*.jar /usr/src/myapp/
ENTRYPOINT ["sh", "bin/start.sh"]
EXPOSE 8080