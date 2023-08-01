# Andromeda

The main purpose of this repo is to create simple backup solutions for gaming companies who are known for wiping save data. (cough EA cough)

It's not pretty, it's not fancy but it does what it needs to. 

## For game-backup.bat
1. Create a backup location where you want you files backing up to e.g. "C:/User/Andromeda/Backups/Mass Effect/"
2. Create a new file e.g. "masseffect-backup.bat" and insert the contents from game-backup.bat
   a. Change the variables so that {source-folder} points to the game save data path **Note: this will be something like "C:/Documents/BioWare/Mass Effect/Save"
   b. Change {destination-folder} points to the new backup folder you created
   c. Change {Game Title} is the name of the game you are backing up
4. Save the file and ensure it isnt saved as a .txt file. You may need to show file extensions to confirm the file format

Once run, you should see a new folder in your backup directory labelled something along the lines of "meabackup_20230731_215726" and there will be a new VBScript file called msgbox.vbs
  In each of the backup folders will be the "Save" folder equivalent from your game save data folder. 
