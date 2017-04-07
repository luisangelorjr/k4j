@echo off
:: k4j.bat V0.0.10
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
start chrome.exe "http://larjr.com.br/download/wg.7z"

:: JkDefragPortable
start chrome.exe "http://larjr.com.br/download/jk.7z"

:: CCleaner Portable 3.27 (atual 5.28)
:: missing

:: CPU-Z Portable 
start chrome.exe "http://larjr.com.br/download/cpz.7z"