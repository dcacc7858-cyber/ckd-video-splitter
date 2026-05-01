#!/bin/sh
# Simple gradlew wrapper - downloads gradle if needed
GRADLE_VERSION=8.4
GRADLE_HOME="/tmp/gradle-${GRADLE_VERSION}"

if [ ! -d "$GRADLE_HOME" ]; then
  echo "Downloading Gradle ${GRADLE_VERSION}..."
  wget -q "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip" -O /tmp/gradle.zip
  unzip -q /tmp/gradle.zip -d /tmp/
fi

exec "${GRADLE_HOME}/bin/gradle" "$@"
