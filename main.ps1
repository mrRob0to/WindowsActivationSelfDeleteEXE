#Input and Activate Windows key  //b is to suppress output
slmgr.vbs //b -ipk xxxx-xxxx-xxxx-xxxx-xxxx; #Replace xxxx with product key
slmgr.vbs //b -ato


#Create .bat file
Add-Content $temp\scrap.txt 'del %userprofile%\Desktop\xxxxx.exe' #Replace xxxx with application name made from PS2EXE.
Add-Content $temp\scrap.txt 'del "%~f0"'
Get-ChildItem $temp\scrap.txt| Rename-Item -NewName {[System.IO.Path]::ChangeExtension($_.Name, ".bat")}
Start-Process $temp\scrap.bat