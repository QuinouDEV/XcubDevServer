@ECHO OFF
TITLE Titan
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles%\Java\jre7\bin\java.exe" -Xincgc -Xmx4G -jar cauldron-server.jar
PAUSE