#!/usr/bin/env bash
printf 'Using JAVA_HOME=%s\n' $JAVA_HOME
$JAVA_HOME/bin/jlink --module-path mods/:$JAVA_HOME/jmods --add-modules com.gokhana.application --output com.gokhana.application-image
