@REM ----------------------------------------------------------------------------
@REM  Copyright 2001-2006 The Apache Software Foundation.
@REM
@REM  Licensed under the Apache License, Version 2.0 (the "License");
@REM  you may not use this file except in compliance with the License.
@REM  You may obtain a copy of the License at
@REM
@REM       http://www.apache.org/licenses/LICENSE-2.0
@REM
@REM  Unless required by applicable law or agreed to in writing, software
@REM  distributed under the License is distributed on an "AS IS" BASIS,
@REM  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
@REM  See the License for the specific language governing permissions and
@REM  limitations under the License.
@REM ----------------------------------------------------------------------------
@REM
@REM   Copyright (c) 2001-2006 The Apache Software Foundation.  All rights
@REM   reserved.

@echo off

set ERROR_CODE=0

:init
@REM Decide how to startup depending on the version of windows

@REM -- Win98ME
if NOT "%OS%"=="Windows_NT" goto Win9xArg

@REM set local scope for the variables with windows NT shell
if "%OS%"=="Windows_NT" @setlocal

@REM -- 4NT shell
if "%eval[2+2]" == "4" goto 4NTArgs

@REM -- Regular WinNT shell
set CMD_LINE_ARGS=%*
goto WinNTGetScriptDir

@REM The 4NT Shell from jp software
:4NTArgs
set CMD_LINE_ARGS=%$
goto WinNTGetScriptDir

:Win9xArg
@REM Slurp the command line arguments.  This loop allows for an unlimited number
@REM of arguments (up to the command line limit, anyway).
set CMD_LINE_ARGS=
:Win9xApp
if %1a==a goto Win9xGetScriptDir
set CMD_LINE_ARGS=%CMD_LINE_ARGS% %1
shift
goto Win9xApp

:Win9xGetScriptDir
set SAVEDIR=%CD%
%0\
cd %0\..\.. 
set BASEDIR=%CD%
cd %SAVEDIR%
set SAVE_DIR=
goto repoSetup

:WinNTGetScriptDir
set BASEDIR=%~dp0\..

:repoSetup
set REPO=


if "%JAVACMD%"=="" set JAVACMD=java

if "%REPO%"=="" set REPO=%BASEDIR%\repo

set CLASSPATH="%BASEDIR%"\etc;"%REPO%"\org\mongodb\mongo-java-driver\3.11.1\mongo-java-driver-3.11.1.jar;"%REPO%"\org\springframework\data\spring-data-mongodb\2.2.0.RELEASE\spring-data-mongodb-2.2.0.RELEASE.jar;"%REPO%"\org\springframework\spring-tx\5.2.0.RELEASE\spring-tx-5.2.0.RELEASE.jar;"%REPO%"\org\springframework\spring-beans\5.2.0.RELEASE\spring-beans-5.2.0.RELEASE.jar;"%REPO%"\org\springframework\spring-expression\5.2.0.RELEASE\spring-expression-5.2.0.RELEASE.jar;"%REPO%"\org\springframework\data\spring-data-commons\2.2.0.RELEASE\spring-data-commons-2.2.0.RELEASE.jar;"%REPO%"\org\springframework\spring-context\5.2.0.RELEASE\spring-context-5.2.0.RELEASE.jar;"%REPO%"\org\springframework\spring-aop\5.2.0.RELEASE\spring-aop-5.2.0.RELEASE.jar;"%REPO%"\org\springframework\spring-webmvc\5.2.0.RELEASE\spring-webmvc-5.2.0.RELEASE.jar;"%REPO%"\org\springframework\spring-web\5.2.0.RELEASE\spring-web-5.2.0.RELEASE.jar;"%REPO%"\org\springframework\spring-core\5.2.0.RELEASE\spring-core-5.2.0.RELEASE.jar;"%REPO%"\org\springframework\spring-jcl\5.2.0.RELEASE\spring-jcl-5.2.0.RELEASE.jar;"%REPO%"\com\fasterxml\jackson\core\jackson-core\2.10.0\jackson-core-2.10.0.jar;"%REPO%"\com\fasterxml\jackson\module\jackson-module-jaxb-annotations\2.10.0\jackson-module-jaxb-annotations-2.10.0.jar;"%REPO%"\com\fasterxml\jackson\core\jackson-annotations\2.10.0\jackson-annotations-2.10.0.jar;"%REPO%"\com\fasterxml\jackson\core\jackson-databind\2.10.0\jackson-databind-2.10.0.jar;"%REPO%"\jakarta\xml\bind\jakarta.xml.bind-api\2.3.2\jakarta.xml.bind-api-2.3.2.jar;"%REPO%"\jakarta\activation\jakarta.activation-api\1.2.1\jakarta.activation-api-1.2.1.jar;"%REPO%"\org\glassfish\jersey\media\jersey-media-json-jackson\2.29.1\jersey-media-json-jackson-2.29.1.jar;"%REPO%"\org\glassfish\jersey\core\jersey-common\2.29.1\jersey-common-2.29.1.jar;"%REPO%"\jakarta\ws\rs\jakarta.ws.rs-api\2.1.6\jakarta.ws.rs-api-2.1.6.jar;"%REPO%"\jakarta\annotation\jakarta.annotation-api\1.3.5\jakarta.annotation-api-1.3.5.jar;"%REPO%"\org\glassfish\hk2\external\jakarta.inject\2.6.1\jakarta.inject-2.6.1.jar;"%REPO%"\org\glassfish\hk2\osgi-resource-locator\1.0.3\osgi-resource-locator-1.0.3.jar;"%REPO%"\org\glassfish\jersey\ext\jersey-entity-filtering\2.29.1\jersey-entity-filtering-2.29.1.jar;"%REPO%"\org\json\json\20190722\json-20190722.jar;"%REPO%"\org\aspectj\aspectjrt\1.6.10\aspectjrt-1.6.10.jar;"%REPO%"\org\slf4j\slf4j-api\1.6.6\slf4j-api-1.6.6.jar;"%REPO%"\org\slf4j\jcl-over-slf4j\1.6.6\jcl-over-slf4j-1.6.6.jar;"%REPO%"\org\slf4j\slf4j-log4j12\1.6.6\slf4j-log4j12-1.6.6.jar;"%REPO%"\log4j\log4j\1.2.15\log4j-1.2.15.jar;"%REPO%"\commons-logging\commons-logging\1.2\commons-logging-1.2.jar;"%REPO%"\org\seleniumhq\selenium\selenium-java\3.14.0\selenium-java-3.14.0.jar;"%REPO%"\org\seleniumhq\selenium\selenium-api\3.141.59\selenium-api-3.141.59.jar;"%REPO%"\org\seleniumhq\selenium\selenium-chrome-driver\3.141.59\selenium-chrome-driver-3.141.59.jar;"%REPO%"\org\seleniumhq\selenium\selenium-edge-driver\3.141.59\selenium-edge-driver-3.141.59.jar;"%REPO%"\org\seleniumhq\selenium\selenium-firefox-driver\3.141.59\selenium-firefox-driver-3.141.59.jar;"%REPO%"\org\seleniumhq\selenium\selenium-ie-driver\3.141.59\selenium-ie-driver-3.141.59.jar;"%REPO%"\org\seleniumhq\selenium\selenium-opera-driver\3.141.59\selenium-opera-driver-3.141.59.jar;"%REPO%"\org\seleniumhq\selenium\selenium-remote-driver\3.141.59\selenium-remote-driver-3.141.59.jar;"%REPO%"\org\seleniumhq\selenium\selenium-safari-driver\3.141.59\selenium-safari-driver-3.141.59.jar;"%REPO%"\org\seleniumhq\selenium\selenium-support\3.141.59\selenium-support-3.141.59.jar;"%REPO%"\net\bytebuddy\byte-buddy\1.10.1\byte-buddy-1.10.1.jar;"%REPO%"\org\apache\commons\commons-exec\1.3\commons-exec-1.3.jar;"%REPO%"\commons-codec\commons-codec\1.13\commons-codec-1.13.jar;"%REPO%"\com\google\guava\guava\25.0-jre\guava-25.0-jre.jar;"%REPO%"\com\google\code\findbugs\jsr305\1.3.9\jsr305-1.3.9.jar;"%REPO%"\org\checkerframework\checker-compat-qual\2.0.0\checker-compat-qual-2.0.0.jar;"%REPO%"\com\google\errorprone\error_prone_annotations\2.1.3\error_prone_annotations-2.1.3.jar;"%REPO%"\com\google\j2objc\j2objc-annotations\1.1\j2objc-annotations-1.1.jar;"%REPO%"\org\codehaus\mojo\animal-sniffer-annotations\1.14\animal-sniffer-annotations-1.14.jar;"%REPO%"\org\apache\httpcomponents\httpclient\4.5.10\httpclient-4.5.10.jar;"%REPO%"\org\apache\httpcomponents\httpcore\4.4.12\httpcore-4.4.12.jar;"%REPO%"\com\squareup\okhttp3\okhttp\3.14.4\okhttp-3.14.4.jar;"%REPO%"\com\squareup\okio\okio\1.14.1\okio-1.14.1.jar;"%REPO%"\info\cukes\cucumber-java\1.2.5\cucumber-java-1.2.5.jar;"%REPO%"\info\cukes\cucumber-core\1.2.5\cucumber-core-1.2.5.jar;"%REPO%"\info\cukes\cucumber-html\0.2.3\cucumber-html-0.2.3.jar;"%REPO%"\info\cukes\cucumber-jvm-deps\1.0.5\cucumber-jvm-deps-1.0.5.jar;"%REPO%"\info\cukes\gherkin\2.12.2\gherkin-2.12.2.jar;"%REPO%"\info\cukes\cucumber-junit\1.2.5\cucumber-junit-1.2.5.jar;"%REPO%"\javax\inject\javax.inject\1\javax.inject-1.jar;"%REPO%"\javax\servlet\jstl\1.2\jstl-1.2.jar;"%REPO%"\com\tgs\tgh\1.0.0-BUILD-SNAPSHOT\tgh-1.0.0-BUILD-SNAPSHOT.war

set ENDORSED_DIR=
if NOT "%ENDORSED_DIR%" == "" set CLASSPATH="%BASEDIR%"\%ENDORSED_DIR%\*;%CLASSPATH%

if NOT "%CLASSPATH_PREFIX%" == "" set CLASSPATH=%CLASSPATH_PREFIX%;%CLASSPATH%

@REM Reaching here means variables are defined and arguments have been captured
:endInit

%JAVACMD% %JAVA_OPTS%  -classpath %CLASSPATH% -Dapp.name="webapp" -Dapp.repo="%REPO%" -Dapp.home="%BASEDIR%" -Dbasedir="%BASEDIR%" launch.Main %CMD_LINE_ARGS%
if %ERRORLEVEL% NEQ 0 goto error
goto end

:error
if "%OS%"=="Windows_NT" @endlocal
set ERROR_CODE=%ERRORLEVEL%

:end
@REM set local scope for the variables with windows NT shell
if "%OS%"=="Windows_NT" goto endNT

@REM For old DOS remove the set variables from ENV - we assume they were not set
@REM before we started - at least we don't leave any baggage around
set CMD_LINE_ARGS=
goto postExec

:endNT
@REM If error code is set to 1 then the endlocal was done already in :error.
if %ERROR_CODE% EQU 0 @endlocal


:postExec

if "%FORCE_EXIT_ON_ERROR%" == "on" (
  if %ERROR_CODE% NEQ 0 exit %ERROR_CODE%
)

exit /B %ERROR_CODE%
