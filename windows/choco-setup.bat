rem Install chocolatey
rem Must be run as Admin
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

rem Dev
choco install wget
choco install curl
rem choco install git
choco install expresso
choco install imagemagick

rem Apps
choco install chrome
rem issue with chrome double check
choco install lastpass
choco install javaruntime
rem choco install calibre
choco install notepadplusplus.install
choco install vlc
choco install skype
rem choco install dropbox
choco install teamviewer
choco install winrar
choco install FoxitReader
choco install f.lux
rem choco install avastfreeantivirus

rem Network
choco install winscp
choco install filezilla
