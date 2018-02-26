FROM anapsix/alpine-java
LABEL maintainer="manish6385@gmail.com"
COPY /target/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic.jar"]
