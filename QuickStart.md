# Quick Start

Quick Start for Mega Man Battle Network Legacy Collection (MMBNLC) Text Modding.

## Prerequisites

[7-Zip](https://www.7-zip.org/download.html)  
[Python 3](https://www.python.org/downloads/)  
&nbsp;&nbsp;&nbsp;&nbsp;Added to the path as `python3`  
[.NET 4.8.1](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net481)

## Modding Text

Files and Folders are ordered by when they should be interacted with. In general, one should start with `1_` and end with `7_`.

1. Double click `1_extractor.bat`.  
2. Choose Game
3. Open `.\2_extracted\message_eng.tpl`
4. Find the script you want to edit 
5. Scroll up to find it's `@archive` value  
6. Copy `@archive.tpl` from `.\2_extracted\message_eng_tpl\` to `.\4_editted\` 
7. It's recommened to remove all scripts from `.\4_editted\@archive.tpl` you don't want to edit 
8. Edit `.\4_editted\@archive.tpl` as desired 
9. Double click `5_repacker.bat`. 

## Your game should now be patched!

To undo changes, run `7_reverter.bat`
