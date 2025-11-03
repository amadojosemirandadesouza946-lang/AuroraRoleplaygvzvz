#!/usr/bin/env bash
if [ -x "./gradlew" ] && [ "$0" != "./gradlew" ]; then
  exec ./gradlew "$@"
else
  gradle "$@"
fi