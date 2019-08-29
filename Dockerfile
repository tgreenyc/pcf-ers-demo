
FROM openjdk:8
COPY *.jar /usr/src/myapp/
WORKDIR /usr/src/myapp
ENTRYPOINT ["sh", "bin/start.sh"]
EXPOSE 8080