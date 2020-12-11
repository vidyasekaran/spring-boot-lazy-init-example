FROM oracle/graalvm-ce:1.0.0-rc16
ADD target/spring-boot.jar spring-boot.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","spring-boot.jar"]
