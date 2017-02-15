@echo off

IF EXIST "project" (
    CD project

    gapps upload
    
    CD ../
) ELSE (
    ECHO "\"project\" folder missing"
)