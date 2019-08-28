#!/bin/sh

set -e

export VERSION=$(cat version)
export JAR="${ARTIFACT}-${VERSION}.jar"

java -jar /usr/src/myapp/${JAR}