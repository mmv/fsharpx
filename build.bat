@echo off
cls
"lib\nuget\nuget.exe" "install" "FAKE" "-OutputDirectory" "lib" "-ExcludeVersion"
"lib\FAKE\tools\FAKE.exe" "build.fsx" %*
pause
