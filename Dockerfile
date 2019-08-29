
FROM openjdk:8
WORKDIR /usr/src/myapp
COPY *.jar /usr/src/myapp/
COPY bin/start.sh /usr/src/myapp/bin/
ENTRYPOINT ["sh", "bin/start.sh"]
EXPOSE 8080