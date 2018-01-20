FROM java:8
ADD build/libs/jalgoarena-auth-1.0.14.jar app.jar

EXPOSE 9999

ENTRYPOINT ["java", "-jar", "/app.jar"]
