set path=%USERPROFILE%\.dnx\runtimes\dnx-clr-win-x86.1.0.0-beta8\bin;%ProgramFiles(x86)%\Microsoft Visual Studio 14.0\Common7\IDE\Extensions\Microsoft\Web Tools\External;%1\node_modules\.bin;%path%

dnu.cmd publish "%1" --out "%2" --wwwroot-out "wwwroot"

exit /b 0