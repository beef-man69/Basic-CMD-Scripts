@echo off
@echo This is a Demo of Using inputs!

:start
set /p text=Input:

if %text%==PutAnythingHere! goto option1

:option1
@echo Tada! You just Did it!
goto start
