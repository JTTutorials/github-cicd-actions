FROM openjdk:17
EXPOSE 8080
ADD target/jt-springboot-images.jar jt-springboot-images.jar
ENTRYPOINT ["java","-jar","jt-springboot-images.jar"]