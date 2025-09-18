xcopy /s /i "{source_folder}" "{destination_folder}\meabackup_%date:~-4,4%%date:~-7,2%%date:~-10,2%_%time:~0,2%%time:~3,2%%time:~6,2%\Save"

@echo off
echo x=msgbox("{Game Title} game save files backed up successfully!",0,"Backup Game Save")>>msgbox.vbs
start msgbox.vbs

# source_folder and destination_folder should be replaced with actual paths before running the script.
# game title should also be replaced with the actual game title to appear in the message box.
#
# Optional: You can add this script to Windows Task Scheduler to run at specific intervals.
# Optional: save this file with a .bat extension, e.g., game-backup.bat and copy to desktop next to game boot shortcut for easy access.