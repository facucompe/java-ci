FROM gradle:6.0.1-jdk8

COPY --chown=gradle:gradle . /home/gradle/src
WORKDIR /home/gradle/src
RUN ./gradlew checkstyleMain
RUN ./gradlew test