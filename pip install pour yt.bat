@echo off

:menu
echo 1. Interfaces graphiques
echo 2. Bases de données
echo 3. Développement web
echo 4. Manipulation d'images et de vidéos
echo 5. Sciences des données et mathématiques
echo 6. Développement de jeux
echo 7. Usage du son
echo 8. Microsoft Windows
echo 9. MacOS
echo 10. Ports USB et série
echo q. Quitter

set /p choice=Entrez le numéro de la catégorie de packages que vous souhaitez installer (ou "q" pour quitter):

if "%choice%"=="1" (
    call :install_interfaces_graphiques
    goto :after_installation
)
if "%choice%"=="2" (
    call :install_bases_de_donnees
    goto :after_installation
)
if "%choice%"=="3" (
    call :install_developpement_web
    goto :after_installation
)
if "%choice%"=="4" (
    call :install_manipulation_images_videos
    goto :after_installation
)
if "%choice%"=="5" (
    call :install_sciences_donnees_mathematiques
    goto :after_installation
)
if "%choice%"=="6" (
    call :install_developpement_jeux
    goto :after_installation
)
if "%choice%"=="7" (
    call :install_usage_son
    goto :after_installation
)
if "%choice%"=="8" (
    call :install_microsoft_windows
    goto :after_installation
)
if "%choice%"=="9" (
    call :install_macos
    goto :after_installation
)
if "%choice%"=="10" (
    call :install_ports_usb_serie
    goto :after_installation
)
if /i "%choice%"=="q" (
    goto :eof
)

goto :menu

:after_installation
echo.
echo Installation terminée.
echo.
echo Appuyez sur "q" pour quitter ou "x" pour revenir au menu.
set /p exit_choice=
if /i "%exit_choice%"=="q" (
    goto :eof
)
if /i "%exit_choice%"=="x" (
    goto :menu
)

:install_interfaces_graphiques
pip install Tkinter
pip install wxPython
pip install PyGObject
pip install PySimpleGUI
pip install Pmw
pip install WCK
pip install Tix
goto :eof

:install_bases_de_donnees
pip install MySQLdb
pip install PyGreSQL
pip install Gadfly
pip install SQLAlchemy
pip install KInterbasDB
goto :eof

:install_developpement_web
pip install beautifulsoup4
pip install scrape
pip install mechanize
pip install libgmail
pip install googlemaps
pip install requests
pip install selenium
pip install pyquery
pip install Django
pip install Flask
goto :eof

:install_manipulation_images_videos
pip install Pillow
pip install GD
pip install VideoCapture
pip install moviepy
pip install pyscreenshot
goto :eof

:install_sciences_donnees_mathematiques
pip install scipy
pip install matplotlib
pip install pandas
pip install numpy
pip install sympy
goto :eof

:install_developpement_jeux
pip install pygame
pip install pyglet
pip install pyopengl
goto :eof

:install_usage_son
pip install pysonic
pip install pymedia
pip install pmidi
pip install mutagen
goto :eof

:install_microsoft_windows
pip install pywin32
pip install pyrtf
pip install wmi
pip install py2exe
goto :eof

:install_macos
pip install py2app
pip install pyobjc
goto :eof

:install_ports_usb_serie
pip install pyusb
pip install pyserial
pip install uspp
goto :eof