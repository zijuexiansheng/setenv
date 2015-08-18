@echo off
set LOONBIN=%USERPROFILE%\Loon\loonbin
set MINGW_W64=C:\mingw-w64\x86_64-5.1.0-posix-seh-rt_v4-rev0\mingw64
set PYTHONPATH=%LOONBIN%\module
set PATH=%MINGW_W64%\bin;%LOONBIN%;%LOONBIN%\LoonBlog;%LOONBIN%\MyWebSite1.1;%LOONBIN%\ART;%PATH%

echo Login time: %DATE% %TIME%
echo Welcome %USERNAME%

rem doskey ls=dir

rem use the commands in msys2
set PATH=%PATH%;C:\MinGW\msys64\usr\bin
echo Warning: msys2 is integrated!!!

prompt $_{%USERNAME% $T$H$H$H} $P$_$$ 

@echo on

