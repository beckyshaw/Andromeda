xcopy /s /i "{source_folder}" "{destination_folder}\meabackup_%date:~-4,4%%date:~-7,2%%date:~-10,2%_%time:~0,2%%time:~3,2%%time:~6,2%\Save"

@echo off
echo x=msgbox("{Game Title} game save files backed up successfully!",0,"Backup Game Save")>>msgbox.vbs
start msgbox.vbs

