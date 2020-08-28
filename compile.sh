#!/usr/bin/env bash
javac -d build --module-source-path src $(find src -name "*.java")

mkdir -p mods
jar --create --file=mods/com.gokhana.application@1.0.jar --module-version=1.0 --main-class=com.gokhana.application.Main -C build/com.gokhana.application .
jar --create --file=mods/com.gokhana.service@1.0.jar --module-version=1.0 -C build/com.gokhana.service .
jar --create --file=mods/com.gokhana.test@1.0.jar --module-version=1.0 -C build/test .