FROM eclipse-temurin:17

WORKDIR /data

ENTRYPOINT java -Xms2G -Xmx2G -jar paper*.jar nogui
