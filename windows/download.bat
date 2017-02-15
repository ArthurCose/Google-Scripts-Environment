@echo off
setlocal
SET /p projectid=<projectid.txt

gapps init %projectid% -o -s project