FROM openjdk:latest

LABEL MAINTAINER SANKALP.GUPTA

EXPOSE 9000

COPY firstexmp-0.0.1-SNAPSHOT.jar .

CMD java -jar firstexmp-0.0.1-SNAPSHOT.jar