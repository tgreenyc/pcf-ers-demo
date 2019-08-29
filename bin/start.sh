#!/bin/sh

set -e

export VERSION=$(cat bin/version)
export JAR="${ARTIFACT}-${VERSION}.jar"

java -jar /usr/src/myapp/${JAR}