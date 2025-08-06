@echo off
:: Gradle startup script for Windows

set DIR=%~dp0
set WRAPPER_JAR=%DIR%gradle\wrapper\gradle-wrapper.jar

set JAVA_CMD=%JAVA_HOME%\bin\java.exe

if not exist "%JAVA_CMD%" (
  echo ERROR: JAVA_HOME is not set correctly.
  exit /b 1
)

"%JAVA_CMD%" -cp "%WRAPPER_JAR%" org.gradle.wrapper.GradleWrapperMain %*
