#!/bin/bash
##############################################################################
## Gradle start-up script
##############################################################################

# Setup JAVA_HOME if not already set
if [ -z "$JAVA_HOME" ]; then
  echo "JAVA_HOME is not set."
  exit 1
fi

exec "$JAVA_HOME/bin/java" -Dorg.gradle.appname=gradlew -classpath "gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
