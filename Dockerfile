FROM eclipse-temurin:17

WORKDIR /data

ENTRYPOINT [ "java", "-Xms512M", "-Xmx512M", "-jar", "waterfall.jar" ]
