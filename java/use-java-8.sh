#!/bin/bash

unlink /lib/jvm/default-java
ln -sf /lib/jvm/java-8-openjdk-amd64 /lib/jvm/default-java

java -version
