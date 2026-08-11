# CI Jenkins Multi-Build Demo

A small Java project designed for the DevOps Jenkins practical.

The same application can be built using:
- Maven
- Apache Ant
- Gradle

Expected application output:

Continuous Integration demo is running.
2 + 3 = 5

Expected test output:

TEST PASSED: App.add(2, 3) returned 5.

## Commands

Maven:
mvn -B clean verify

Ant:
ant build

Gradle:
gradle clean build
