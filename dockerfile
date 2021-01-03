FROM ubuntu


RUN apt-get update
RUN apt-get install maven
RUN apt-get install openjdk-11-jdk
COPY eureka-server-0.0.1-SNAPSHOT.jar /opt/

CMD java -jar /opt/eureka-server-0.0.1-SNAPSHOT.jar
