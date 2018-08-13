REM Powershell 2
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://cygwin.com/setup-x86_64.exe', '%USERPROFILE%\Downloads\setup-x86_64.exe')"

"%USERPROFILE%\Downloads\setup-x86_64.exe" ^
--site http://cygwin.mirror.constant.com ^
--quiet-mode ^
--root "C:\cygwin64" ^
--arch x86_64 ^
--local-package-dir "C:\cygwin64\cygwin-packages" ^
--verbose ^
--no-admin ^
--wait ^
--packages curl,python2,python2-devel,python2-setuptools,python2-crypto,python2-pip,openssl,openssl-devel,libffi-devel,gcc-g++,vim,git,make

