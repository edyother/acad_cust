cd G:\ 

Get-ChildItem -Recurse -Directory -Depth 3 > 'C:\Users\Ed Yother\Temp\DirectoryList.txt'

robocopy "C:\Users\Ed Yother\Temp" "G:\General KJG\Employee General\Personal Folders\Ed Yother\TempBackup\" /s

robocopy "c:\users\ed yother\acad_cust" "G:\General KJG\Employee General\Personal Folders\Ed Yother\acad_cust" /e /mir

restart-Computer