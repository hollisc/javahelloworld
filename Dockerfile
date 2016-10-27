FROM java:7
COPY JavaHelloworld.java .
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]