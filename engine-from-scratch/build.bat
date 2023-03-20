set files=src\glad.c src\main.c src\engine\global.c src\engine\render\render.c src\engine\render\render_init.c
set libs=C:\Users\Kerim\C_Project\lib\SDL2main.lib C:\Users\Kerim\C_Project\lib\SDL2.lib C:\Users\Kerim\C_Project\lib\freetype.lib
CL /Zi /I C:\Users\Kerim\C_Project\include %files% /link %libs% /OUT:mygame.exe