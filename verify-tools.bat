@echo off
echo ==============================
echo Jenkins CI Tool Verification
echo ==============================
echo.
echo Java:
java -version
echo.
echo Javac:
javac -version
echo.
echo Git:
git --version
echo.
echo Maven:
mvn -version
echo.
echo Ant:
ant -version
echo.
echo Gradle:
gradle -version
echo.
echo ==============================
echo Verification complete
echo ==============================
pause
