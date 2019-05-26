#!/bin/bash

export GRAALVM_HOME=~/tools/graalvm-ce-1.0.0-rc15/Contents/Home/

# Mac Native
# mvn package -Pnative

# Linux Native
mvn clean package -Pnative -Dnative-image.docker-build=true -DskipTests