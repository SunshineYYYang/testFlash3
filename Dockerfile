
FROM openjdk:8-jdk-alpine
MAINTAINER "yjg shuai@qq.com"
LABEL description="描述"
WORKDIR app/center1
ADD eurekaserver-0.0.1-SNAPSHOT.jar /app/center1/app.jar
ADD application.yml /app/center1/application.yml
EXPOSE 8761
CMD java -jar /app/center1/app.jar
