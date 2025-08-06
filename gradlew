#!/usr/bin/env sh

##############################################################################
#
#  Gradle start up script for UN*X
#
##############################################################################

DEFAULT_JVM_OPTS=""
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`
JVM_OPTS="$DEFAULT_JVM_OPTS $JAVA_OPTS $GRADLE_OPTS"
WRAPPER_JAR="$(dirname "$0")/gradle/wrapper/gradle-wrapper.jar"

exec "$JAVA_HOME/bin/java" $JVM_OPTS -cp "$WRAPPER_JAR" org.gradle.wrapper.GradleWrapperMain "$@"
