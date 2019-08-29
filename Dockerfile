FROM openjdk:8
COPY release-candidate/*.jar /usr/src/myapp/
ENTRYPOINT ["sh", "bin/start.sh"]
EXPOSE 8080