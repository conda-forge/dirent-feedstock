if not exist "%LIBRARY_INC%" mkdir "%LIBRARY_INC%"
copy "include\dirent.h" "%LIBRARY_INC%\"
if errorlevel 1 exit 1
