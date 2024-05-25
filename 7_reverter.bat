@ECHO off
cls

RMDIR /s /q .\2_extracted 2>nul
RMDIR /s /q .\4_editted\message_eng_msg 2>nul
DEL /s /q .\4_editted\*
RMDIR /s /q .\6_repacked 2>nul

set "vol=1"
set "exeZ=exe1"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

set "exeZ=exe2j"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

set "exeZ=exe3"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

set "exeZ=exe3b"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

set "vol=2"
set "exeZ=exe4"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

set "exeZ=exe4b"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

set "exeZ=exe5"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

set "exeZ=exe5k"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

set "exeZ=exe6"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

set "exeZ=exe6f"
if exist "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" (
	DEL /s "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat"
	RENAME "C:\Program Files (x86)\Steam\steamapps\common\MegaMan_BattleNetwork_LegacyCollection_Vol%vol%\exe\data\%exeZ%.dat.bak" "%exeZ%.dat"
)

if not '%~1'=='nopause' pause