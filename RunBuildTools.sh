#!/bin/bash
cd BuildTools/
rm *spigot*.jar
java -jar BuildTools.jar --rev latest
cp spigot*.jar ../TestServer/spigot-latest.jar
cp Spigot/Spigot-API/target/spigot-api-*SNAPSHOT.jar ../Resources/spigot-api.jar
cd ../