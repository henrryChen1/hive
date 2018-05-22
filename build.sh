#!/bin/bash

#mvn clean package -DskipTests -Phadoop-2,dist -pl hplsql -am && cp hplsql/target//hive-hplsql-3.0.0-SNAPSHOT.jar hplsql-0.3.31/
mvn package -DskipTests -Pdist -pl hplsql -am && cp hplsql/target//hive-hplsql-3.0.0-SNAPSHOT.jar hplsql-0.3.31/
