@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install cyg-get -y

cyg-get curl python2 python2-devel python2-setuptools python2-crypto python2-pip openssl openssl-devel libffi-devel gcc-g++ vim git make

C:\tools\cygwin\bin\run.exe python -m pip install --upgrade pip
C:\tools\cygwin\bin\run.exe python -m pip install pipenv

choco install virtualbox -y
choco install vagrant -y
