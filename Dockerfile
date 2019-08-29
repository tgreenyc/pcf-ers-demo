
FROM openjdk:8
WORKDIR /usr/src/myapp
ENV ARTIFACT ${ARTIFACT:-pcf-ers-demo}
COPY *.jar /usr/src/myapp/
COPY bin/* /usr/src/myapp/bin/
ENTRYPOINT ["sh", "bin/start.sh"]
EXPOSE 8080