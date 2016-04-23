rem Install chocolatey
rem Must be run as Admin
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

rem Dev
choco install -y wget
choco install -y curl
rem choco install git
choco install -y expresso
choco install -y imagemagick

rem Apps
choco install -y google-chrome-x64
rem issue with chrome double check
choco install -y lastpass
choco install -y javaruntime
rem choco install calibre
choco install -y notepadplusplus.install
choco install -y vlc
choco install -y skype
rem choco install dropbox
choco install -y teamviewer
choco install -y winrar
choco install -y FoxitReader
choco install -y f.lux
rem choco install avastfreeantivirus
choco install -y steam

rem Network
choco install winscp
choco install filezilla
