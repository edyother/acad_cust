.\diff-pdf\diff-pdf.exe --output-diff=.\x.pdf .\a.pdf .\b.pdf

ls *dwg | select-object basename > C:\Users\Ed Yother\Temp\list.csv

ls *dwg | select-object name > C:\Users\Ed Yother\Temp\list.csv

dir /b /o >output.txt

#convert flv files from OBS to mp4
.\ff\bin\ffmpeg.exe -i input.flv -c copy -copyts output.mp4

#Recursively list files without path
forfiles /m FileNameQuery /s >output.csv

#Recursively list all the folders in the entire server into a text file

dir -directory -r >'C:\Users\Ed Yother\Temp\ServerDirectoryList.txt'

robocopy "c:\users\ed yother\acad_cust" "G:\General KJG\Employee General\Personal Folders\Ed Yother\acad_cust" /e /mir /mon:1

robocopy "c:\users\ed yother\acad_cust" "G:\General KJG\Employee General\Personal Folders\Ed Yother\acad_cust" /mir

robocopy "C:\Users\Ed Yother\Temp" "G:\General KJG\Employee General\Personal Folders\Ed Yother\TempBackup" /s

robocopy "C:\Users\Ed Yother\Desktop\ACAD_Local\E2019.233 C&D Technologies Rack Analysis\Autocad" "G:\KJG Engineering\2019 Projects\E2019.233 C&D Technologies Rack Analysis\Autocad" /mir /mon:1

robocopy "C:\Users\Ed Yother\Desktop\sdCardTrasfer" "E:\" /mir /mon:1

#find and replace for renaming a directory of files
dir | Rename-item -NewName {$_.name -replace '_4','_3.16'}
dir | Rename-item -NewName {$_.name -replace '_4','_8'}
dir | Rename-item -NewName {$_.name -replace '_4','_2'}
dir | Rename-item -NewName {$_.name -replace " - SHORTCUT",""}
dir | Rename-item -NewName {$_.name -replace '_4','_1.20'}
dir | Rename-item -NewName {$_.name -replace '_4','_1.16'}
dir | Rename-item -NewName {$_.name -replace '_4','_1.32'}
dir | Rename-item -NewName {$_.name -replace "-NUMBER-","C2019020"}
dir | Rename-item -NewName {$_.name -replace "P-NUM","C2019060"}
dir | Rename-item -NewName {$_.name -replace "P-NUM","A2019063"}
dir | Rename-item -NewName {$_.name -replace "P-NUM","C2019081"}
dir | Rename-item -NewName {$_.name -replace "C2019081","A2019.081"}

dir | Rename-item -NewName {$_.name -replace '__','_'}

dir | Rename-item -NewName {$_.name -replace '3.16','_3.16'}
dir | Rename-item -NewName {$_.name -replace '3.32','_3.32'}
dir | Rename-item -NewName {$_.name -replace '4','_4'}
dir | Rename-item -NewName {$_.name -replace '8','_8'}
dir | Rename-item -NewName {$_.name -replace '32','_32'}
dir | Rename-item -NewName {$_.name -replace '1.20','_1.20'}
