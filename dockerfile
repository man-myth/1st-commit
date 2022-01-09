FROM openjdk:14
COPY . C:/Users/Rajkumar/Desktop/docker.demo
WORKDIR C:/Users/Rajkumar/Desktop/docker.demo
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]