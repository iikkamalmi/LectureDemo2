FROM maven:latest
WORKDIR /App
COPY pom.xml /App
COPY . /App/
RUN mvn package
CMD ["java", "-jar", "target/lecturedemo2.jar"]
ENTRYPOINT ["java", "-jar", "target/lecturedemo2.jar"]

