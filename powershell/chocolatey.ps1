# install chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# install applications

choco install 7zip  -y
choco install putty.install -y
choco install nodejs -y
choco install git --params"/GitAndUnixToolsOnPath /NoShellIntegration"  -y
choco install openssh  -y
choco install php  -y
choco install ruby  -y
choco install msys2 -y 
choco install vscode  -y
choco install golang  -y
choco install rust -y
choco install spotify -y
choco install sonos-controller -y
choco install hyper -y
choco install yarn -y
choco install python -y
choco install python2 -y
choco install hg -y
choco install composer -y
choco install virtualbox -y
choco install docker-toolbox -y
choco install slack -y
choco install wireshark -y
choco install winscp -y
choco install arduino  -y
choco install openvpn  -y
choco install postman -y
choco install etcher -y
choco install poshgit -y
choco install steam -y
choco install vivaldi -y
choco install gcc-arm-embedded -y
choco install jdk10 -y
choco install obs-studio -y
choco install pushbullet-chrome -y
