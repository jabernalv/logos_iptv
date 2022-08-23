@ECHO off
SET YY=%DATE:~-4%
SET MM=%DATE:~-7,2%
SET DD=%DATE:~-10,2%
SET HH=%TIME:~0,2%
SET MMS=%TIME:~3,2%
SET SS=%TIME:~6,2%
SET DT=%YY%-%MM%-%DD%-%HH%-%MMS%-%SS%

git add *
git add .htaccess
git commit -a -m "%DT%"
git push origin main

