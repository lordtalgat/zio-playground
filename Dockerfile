FROM sbtscala/scala-sbt:eclipse-temurin-11.0.14.1_1.6.2_2.12.15
WORKDIR /opt/app
COPY build.sbt build.sbt
COPY ./src ./src
RUN sbt compile
CMD sbt run