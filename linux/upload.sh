#!/bin/sh
if [-f ./project] then
    cd project
    gapps upload
    cd ../
else
    echo "No \"project\" folder to upload"
fi