FROM anapsix/alpine-java 
LABEL maintainer="akshay.com" 
COPY /target/spring-petclinic-3.3.0-SNAPSHOT.jar /home/spring-petclinic-3.3.0-SNAPSHOT.jar 
CMD ["java","-jar","/home/spring-petclinic-3.3.0-SNAPSHOT.jar"
