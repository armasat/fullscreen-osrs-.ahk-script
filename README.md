# fullscreen-osrs-.ahk-script
This auto hot key script enables the user to modify the Old School RuneScape client window to be fullscreen. 

Commands:

F11 -> Enter Fullscreen
ESC -> Exit Fullscreen
Ctrl+q -> Exit Fullscreen & Exit AHK script

Notes:
​
0.
Original code was written by `Aaron C` on a synthe forum here: 
https://www.sythe.org/threads/osrs-true-fullscreen-mode-hide-title-bar-and-taskbar-ahk-script-free/

There was a request to expand the script capabilities and I did a little digging on .ahk scripts to make it happen!
​
1.
You can read more about WinSet here :
https://www.autohotkey.com/docs/commands/WinSet.htm

I had to check it out to realize how to bring back the title bar!
​
2.
If you are experimenting with ahk scripts sometimes this command helps(On Windows):​

taskkill /im "autohotkey.exe"

It just nukes all tasks with image name "autohotkey.exe"
TASKKILL [/S system [/U username [/P [password]]]]
{ [/FI filter] [/PID processid | /IM imagename] } [/T] [/F]

Description:
This tool is used to terminate tasks by process id (PID) or image name.
...etc
/IM imagename Specifies the image name of the process
to be terminated. Wildcard '*' can be used
to specify all tasks or image names.
... - from the taskkill Command-Line Reference​

3.
One could parameterize the script by possibly wrapping it in a bat file and gathering the program name from user, programmatically generating the .ahk script and running it. Honestly overkill at that point/idk maybe .ahk scripts have standard input.
​
