FROM tomcat:8.0
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/mvn-hello-world.war /usr/local/tomcat/webapps
EXPOSE 8080
