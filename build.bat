@echo off

rem Usage:  build HelloJson

rem javac -cp .;%MPJ_HOME%/lib/mpj.jar HelloWorld.java
rem javac -cp .;%MPJ_HOME%/lib/mpj.jar ToyExample.java

javac -cp .;./lib/gson-2.8.0.jar;%MPJ_HOME%/lib/mpj.jar %1.java