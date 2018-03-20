#!/bin/bash

mvn clean package -DskipTests -Phadoop-2,dist -pl hplsql -am
