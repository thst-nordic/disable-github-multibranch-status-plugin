#!/bin/env sh

source /etc/profile.d/maven.sh
mvn -Dmaven.javadoc.skip=true install

