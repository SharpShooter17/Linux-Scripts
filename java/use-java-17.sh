#!/bin/bash

unlink /lib/jvm/default-java
ln -sf /lib/jvm/java-17-oracle /lib/jvm/default-java

java --version
