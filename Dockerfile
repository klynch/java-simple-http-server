FROM openjdk:8

COPY . /app
WORKDIR /app

RUN javac SimpleHTTPServer.java

CMD ["java", "SimpleHTTPServer"]
