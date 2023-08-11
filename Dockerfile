FROM eclipse-temurin:8

WORKDIR /data

ENTRYPOINT java -Xms2G -Xmx2G -jar paper*.jar nogui
