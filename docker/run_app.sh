#!/bin/sh

while true
do
    echo $SPRING_PROFILE
    $JAVA_HOME/bin/java -jar /app/allsell-admin-0.0.1-SNAPSHOT.jar $SPRING_PROFILE
    sleep 3
done
