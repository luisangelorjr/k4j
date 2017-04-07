rem ----------------------------------
rem
rem k4j.bat V0.0.1
rem
rem Hi!
rem Esse script é para criar uma pasta de arquivos para guardar instaladores e configurações e deixar funcional
rem que necessitam rodar periodicamente 
rem 
rem Qualquer duvida, ajuda ou parceria, entre em contato comigo.
rem
rem Luis Angelo Rodrigues Jr.
rem luisangelorjr@gmail.com
rem http://larjr.com.br
rem https://github.com/luisangelorjr
rem ----------------------------------

rem Essas linhas criam as pastas padrao 
md c:\larjr\exe\JkDefrag
md c:\larjr\exe\CCleaner
md c:\larjr\exe\CPUz
md c:\larjr\exe\WinWGet

rem Download dos arquivos
rem WinWGetPortable
start chrome.exe "https://downloads.sourceforge.net/project/portableapps/WinWGet%20Portable/WinWGetPortable_0.20.0.3_English.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Finternet%2Fwinwget_portable&ts=1491526276&use_mirror=ufpr"

rem JkDefragPortable
start chrome.exe "https://downloads.sourceforge.net/project/portableapps/JkDefrag%20Portable/JkDefragPortable_3.36_Rev_2.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Futilities%2Fjkdefrag_portable&ts=1491526221&use_mirror=ufpr"

rem CCleaner Portable 3.27 (atual 5.28)
rem missing

rem CPU-Z Portable 
start chrome.exe "http://portableapps.com/redirect/?a=CPU-ZPortable&t=http%3A%2F%2Fdownloads.portableapps.com%2Fportableapps%2Fcpu-zportable%2FCPU-ZPortable_1.78.3_English.paf.exe"
