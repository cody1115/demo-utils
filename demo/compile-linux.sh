#!/bin/bash
mkdir bin
javac -Djava.ext.dirs=lib -cp .:bin -d bin src/org/demo/*.java
javac -Djava.ext.dirs=lib -cp .:bin -d bin src/tests/*.java