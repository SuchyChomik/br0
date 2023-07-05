do

set WshShell = CreateObject("WScript.Shell")

music = "C:\music.mp3"

WshShell.Run "wmplayer """ & music & """",0,True

loop