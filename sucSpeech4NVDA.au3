#include <file.au3>
#include "include\speak.au3"
beep(1000, 50)
$sSpeechOutPath = iniRead(@AppDataDir &"\nvda\nvda.ini", "speechLogger", "folder", "")
$sSeparator = iniRead(@AppDataDir &"\nvda\nvda.ini", "speechLogger", "Separator", "")
$oldCount = ""
$Count = ""
while 1
$oldCount = $Count
$Count = _FileCountLines($sSpeechOutPath &"\NVDA-speech.log")
if @error then
MsgBox(16, "Error", "No se puede leer la información.")
Exit
EndIf
if $Count <> $OldCount then
$hFileSpeechOut = FileOpen($sSpeechOutPath &"\NVDA-speech.log", $FO_READ)
If $hFileSpeechOut = -1 Then
MsgBox(16, "Error", "no se puede leer el archivo de salida.")
exit
EndIf
$sText = FileReadLine($hFileSpeechOut, $Count)
if StringInStr($sText, ",") then $sText = StringReplace($sText, ",", "")
VoiceSpeak($sText)
FileClose($hFileSpeechOut)
EndIf
sleep(250)
WEnd