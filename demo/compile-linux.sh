javac -Djava.ext.dirs=lib -cp .:bin -d bin src/org/demo/*.java
javac -Djava.ext.dirs=lib -cp .:bin -d bin src/tests/*.java
java -ea -cp .:bin:lib/testng-2.0beta-jdk15.jar com.beust.testng.TestNG src/testng.xml