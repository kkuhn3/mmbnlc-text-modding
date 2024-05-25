@ECHO off
cls

if exist .\2_extracted\exe1.dat goto MMBN1
if exist .\2_extracted\exe2j.dat goto MMBN2
if exist .\2_extracted\exe3.dat goto MMBN3W
if exist .\2_extracted\exe3b.dat goto MMBN3B
if exist .\2_extracted\exe4.dat goto MMBN4R
if exist .\2_extracted\exe4b.dat goto MMBN4B
if exist .\2_extracted\exe5.dat goto MMBN5P
if exist .\2_extracted\exe5k.dat goto MMBN5C
if exist .\2_extracted\exe6.dat goto MMBN6G
if exist .\2_extracted\exe6f.dat goto MMBN6F

:MMBN1
set "vol=1"
set "exeZ=exe1"
set "game=MMBN1-LC"
goto end

:MMBN2
set "vol=1"
set "exeZ=exe2j"
set "game=MMBN2-LC"
goto end

:MMBN3W
set "vol=1"
set "exeZ=exe3"
set "game=MMBN3-LC"
goto end

:MMBN3B
set "vol=1"
set "exeZ=exe3b"
set "game=MMBN3-LC"
goto end

:MMBN4R
set "vol=2"
set "exeZ=exe4"
set "game=MMBN4-LC"
goto end

:MMBN4B
set "vol=2"
set "exeZ=exe4b"
set "game=MMBN4-LC"
goto end

:MMBN5P
set "vol=2"
set "exeZ=exe5"
set "game=MMBN5-LC"
goto end

:MMBN5C
set "vol=2"
set "exeZ=exe5k"
set "game=MMBN5-LC"
goto end

:MMBN6G
set "vol=2"
set "exeZ=exe6"
set "game=MMBN6-LC"
goto end

:MMBN6F
set "vol=2"
set "exeZ=exe6f"
set "game=MMBN6-LC"
goto end

:end
.\TextPet\TextPet.exe Load-Plugins .\TextPet\plugins Game %game% Read-Text-Archives .\2_extracted\message_eng_msg --format msg Read-Text-Archives .\4_editted --format tpl --patch Write-Text-Archives .\4_editted\message_eng_msg --format msg
RMDIR /s /q .\6_repacked
mkdir .\6_repacked\%exeZ%\data\msg\
python3 .\MegamanBNLC_Scripts\build_mpak.py .\2_extracted\%exeZ%\data\msg\message_eng.map .\6_repacked\%exeZ%\data\msg\message_eng.map .\6_repacked\%exeZ%\data\msg\message_eng.mpak .\4_editted\message_eng_msg
ROBOCOPY .\2_extracted .\6_repacked %exeZ%.dat
cd .\6_repacked
"C:\Program Files\7-Zip\7z.exe" u .\%exeZ%.dat .\%exeZ%
cd ..
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)
RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat" "%exeZ%.dat.bak"
ROBOCOPY .\6_repacked "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data" %exeZ%.dat
pause
