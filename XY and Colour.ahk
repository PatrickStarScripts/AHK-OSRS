.::
Gui, Add, Text,, Mouse Position:
MouseGetPos,MouseX,MouseY
PixelGetColor,color,%MouseX%,%MouseY%
fileappend,Colour: %color% X: %MouseX% Y: %MouseY%,colour.txt
fileappend,`n,colour.txt