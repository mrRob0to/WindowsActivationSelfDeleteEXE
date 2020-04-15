# WindowsActivationSelfDeleteEXE
Inputs and activates Windows product key by a running .exe derived from a .ps1, then deletes all traces.

.DESCRIPTION<br/>
Inputs and activates Windows product key by a running .exe derived from a .ps1, then deletes all traces.
NOTE:This Script is dependent on turning this .ps1 into a .exe by PS2EXE-GUI

1) Inputs a Windows Product Key and supresses output.
2) Activates Product Key.
3) Creates a .bat file to delete the .exe and itself (.bat suicide)
4) No traces

.DEPENDENCIES<br/>
PS2EXE-GUI: https://gallery.technet.microsoft.com/scriptcenter/PS2EXE-GUI-Convert-e7cb69d5 

.OTHER USES:<br/>
You can modify this script to do other commands besides windows activation, 
the core of it is being able to delete a running .exe that dervied from a .ps1

Author: Robert Antenorcruz<br/>
Github: https://mrrob0to.github.io/<br/>
Twitter: mrRob0to
