set VSVARS_PATH="C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\Tools\vsdevcmd\ext\vcvars64.bat"
set QMAKE_PATH="C:\Qt\Qt5.12.12\5.12.12\msvc2017_64\bin\qmake.exe"
set SEVENZIP_PATH="C:\Program Files\7-Zip\7z.exe"
set INNOSETUP_PATH="D:\문서\InnoExtractor Files\Inno Setup 6_7_1\ISCC.exe"

set X_SOURCE_PATH=%~dp0
set X_BUILD_NAME=xpeviewer
set X_PORTABLE=1
set X_BUILD_PREFIX=win64
set /p X_RELEASE_VERSION=<%X_SOURCE_PATH%\release_version.txt

call %X_SOURCE_PATH%\build_win_generic.cmd