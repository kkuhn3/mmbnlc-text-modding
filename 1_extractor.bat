@ECHO off
cls
call ./7_reverter.bat nopause
set "param1=%~1"

:start
set choice=
if '%param1%'=='' (
	ECHO Pull Scripts for: 
	ECHO 0. MMBN 1
	ECHO 1. MMBN 2
	ECHO 2. MMBN 3 White
	ECHO 3. MMBN 3 Blue
	ECHO 4. MMBN 4 Red Sun
	ECHO 5. MMBN 4 Blue Moon
	ECHO 6. MMBN 5 Protoman
	ECHO 7. MMBN 5 Colonel
	ECHO 8. MMBN 6 Gregar
	ECHO 9. MMBN 6 Falzer
	set /p "choice=Enter Number 0-9: "
) else (
	set choice=%param1%
)
if '%choice%'=='0' goto MMBN1
if '%choice%'=='1' goto MMBN2
if '%choice%'=='2' goto MMBN3W
if '%choice%'=='3' goto MMBN3B
if '%choice%'=='4' goto MMBN4R
if '%choice%'=='5' goto MMBN4B
if '%choice%'=='6' goto MMBN5P
if '%choice%'=='7' goto MMBN5C
if '%choice%'=='8' goto MMBN6G
if '%choice%'=='9' goto MMBN6F
ECHO "%choice%" is not valid, try again
set param1=
goto start

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
ROBOCOPY "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data" .\2_extracted %exeZ%.dat
"C:\Program Files\7-Zip\7z.exe" x .\2_extracted\%exeZ%.dat -o.\2_extracted
python3 .\MegamanBNLC_Scripts\extract_mpak.py .\2_extracted\%exeZ%\data\msg\message_eng.map .\2_extracted\%exeZ%\data\msg\message_eng.mpak .\2_extracted\message_eng_msg
.\TextPet\TextPet.exe Load-Plugins .\TextPet\plugins Game %game% Read-Text-Archives .\2_extracted\message_eng_msg --format msg Write-Text-Archives .\2_extracted\message_eng.tpl --single --format tpl Write-Text-Archives .\2_extracted\message_eng_tpl --format tpl
if '%param1%'=='' pause