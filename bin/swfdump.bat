@echo off

rem
rem  ADOBE CONFIDENTIAL
rem
rem  Copyright 2007-2012 Adobe Systems Incorporated
rem  All Rights Reserved.
rem
rem  NOTICE: All information contained herein is, and remains
rem  the property of Adobe Systems Incorporated and its suppliers,
rem  if any. The intellectual and technical concepts contained
rem  herein are proprietary to Adobe Systems Incorporated and its
rem  suppliers and are protected by trade secret or copyright law.
rem  Dissemination of this information or reproduction of this material
rem  is strictly forbidden unless prior written permission is obtained
rem  from Adobe Systems Incorporated.
rem

rem
rem swfdump.bat script to launch swfdump-cli.jar in Windows Command Prompt.
rem On OSX, Unix, or Cygwin, use the swfdump shell script instead.
rem

@java -Dsun.io.useCanonCaches=false -Dapplication.home="%~dp0.." -Xms32m -Xmx512m -jar "%~dp0..\lib\swfdump-cli.jar" %*

