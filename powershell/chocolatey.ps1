# install chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# install applications

choco install -y                                          ^
googlechrome                                              ^
nodejs.install                                            ^
 git -params "/GitAndUnixToolsOnPath"                     ^
atom                                                      ^
#ruby                                                     ^
railsinstaller                                            ^
cmdermini                                                 ^
putty                                                     ^
vim                                                       ^
curl                                                      ^
poshgit                                                   ^


#vim
../vim/vundle.ps1
