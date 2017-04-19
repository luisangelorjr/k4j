@echo off
:: k4j.bat V0.0.16
::
:: Hi!
:: O intuito desse programa e criar uma rotina de coleta de dados, limpeza e otimização de computadores
:: Como inicio, tomei somente tres aplicativos para usar como objeto:
::
:: -CPU-Z
:: -BleachBit
:: -UltraDefrag
::
:: Qualquer duvida, ajuda ou parceria, entre em contato comigo.
::
:: Luis Angelo Rodrigues Jr.
:: luisangelorjr@gmail.com
:: http://larjr.com.br
:: https://github.com/luisangelorjr


::Variaveis Internas:)
set pastaAndLog=%random%
set pastaSysInfo="C:\larjr\prod\exes\CPU-Z\"
set pastaCleaner="C:\larjr\prod\exes\BleachBit\"
set pastaDefrag="C:\larjr\prod\exes\UltraDefrag\"

::Variaveis externas :)
:: set linkSysInfo=""
set linkCleaner="https://www.bleachbit.org/download/file/t?file=BleachBit-1.12-portable.zip"
set linkDefrag="http://downloads.sourceforge.net/ultradefrag/ultradefrag-portable-7.0.2.bin.i386.zip"

::Cria a estrutura de pasta e gera log sobre
md c:\larjr\log
dir /s /b c:\larjr >> c:\larjr\log\%pastaAndLog%.txt

:: Diretorios, verificam e movem arquivos antigos para old
md c:\larjr\old\%pastaAndLog%\
::xcopy /e /q /y C:\larjr\ c:\larjr\old\%pastaAndLog%
::ERROR Não é possível fazer uma cópia cíclica

:: Essas linhas criam as pastas padrao 
md %pastaSysInfo%
md %pastaCleaner%
md %pastaDefrag%

:: Download dos arquivos
:: CPU-Z Portable 
::start /min chrome.exe %linkSysInfo
:: BleachBit
start /min chrome.exe %linkCleaner%
:: Defrag
start /min chrome.exe %linkDefrag%

:: Hack de tempo huebrhue ate implementar o IF para verificar o 
ping localhost -n 15x

:: Copiar os dados para as pastas padrão
:: Mover JkDefrag
move %userprofile%\Downloads\jk.7z c:\larjr\exe\JkDefrag
move %userprofile%\Downloads\cpz.7z c:\larjr\exe\CPUz
::move %userprofile%\Downloads c:\larjr\exe\


ZXZXZXZXZXZXDZXZXZXZXZXZXZX
@echo off

FOR /F "tokens=1,2,3 delims=/ " %%a in ("%DATE%") do (
set DIA=%%a
set MES=%%b
set ANO=%%c
)

FOR /F "tokens=1,2,3 delims=:, " %%a in ("%TIME%") do (
set H=%%a
set M=%%b
set S=%%c
)

set FORMATO=%ANO%%MES%%DIA%_%H%%M%%S%
