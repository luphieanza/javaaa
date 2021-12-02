FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/javaaa.sh"]

COPY javaaa.sh /usr/bin/javaaa.sh
COPY target/javaaa.jar /usr/share/javaaa/javaaa.jar
