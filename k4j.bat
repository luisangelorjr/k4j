@echo off
:: k4j.bat V0.0.1
::
:: Hi!
:: Esse script e para criar uma pasta de arquivos para guardar instaladores e configuracoes e deixar funcional
:: que necessitam rodar periodicamente 
:: 
:: Qualquer duvida, ajuda ou parceria, entre em contato comigo.
::
:: Luis Angelo Rodrigues Jr.
:: luisangelorjr@gmail.com
:: http://larjr.com.br
:: https://github.com/luisangelorjr


:: Essas linhas criam as pastas padrao 
md c:\larjr\exe\JkDefrag
md c:\larjr\exe\CCleaner
md c:\larjr\exe\CPUz
md c:\larjr\exe\WinWGet

:: Download dos arquivos
:: WinWGetPortable
start chrome.exe "https://downloads.sourceforge.net/project/portableapps/WinWGet%20Portable/WinWGetPortable_0.20.0.3_English.paf.exe"

:: JkDefragPortable
start chrome.exe "https://downloads.sourceforge.net/project/portableapps/JkDefrag%20Portable/JkDefragPortable_3.36_Rev_2.paf.exe"

:: CCleaner Portable 3.27 (atual 5.28)
:: missing

:: CPU-Z Portable 
start chrome.exe "http://portableapps.com/redirect/?a=CPU-ZPortable&t=http%3A%2F%2Fdownloads.portableapps.com%2Fportableapps%2Fcpu-zportable%2FCPU-ZPortable_1.78.3_English.paf.exe"