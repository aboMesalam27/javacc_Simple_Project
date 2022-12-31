java -cp javacc-7.0.12.jar jjtree -OUTPUT_DIRECTORY=src Xml.jjt
pause

java -cp javacc-7.0.12.jar javacc -OUTPUT_DIRECTORY=src ./src/Xml.jj
pause

javac -d classes src\*.java
pause