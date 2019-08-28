FROM openjdk:8
ENV JAR=${ARTIFACT}-${VERSION}
COPY target/${JAR} /usr/src/myapp/
ENTRYPOINT java -jar /usr/src/myapp/${JAR} 
EXPOSE 8080