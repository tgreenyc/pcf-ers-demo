FROM openjdk:8
COPY target/*.jar /usr/src/myapp/
ENTRYPOINT ["sh", "bin/start.sh"]
EXPOSE 8080