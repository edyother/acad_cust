Get-ChildItem -Force -Path 'G:\General KJG\' -Recurse -Directory -Depth 2 | Tee-Object -file 'C:\Users\Ed Yother\Temp\G-DriveList.txt'
			   
Get-ChildItem -Force -Path 'G:\KJG Architecture\' -Recurse -Directory -Depth 2 | Tee-Object -Append  -file 'C:\Users\Ed Yother\Temp\G-DriveList.txt'
			   
Get-ChildItem -Force -Path 'G:\KJG Engineering\' -Recurse -Directory -Depth 2 | Tee-Object -Append  -file 'C:\Users\Ed Yother\Temp\G-DriveList.txt'
			   
Get-ChildItem -Force -Path 'G:\KJG Interiors\' -Recurse -Directory -Depth 2 | Tee-Object -Append  -file 'C:\Users\Ed Yother\Temp\G-DriveList.txt'
			   
Get-ChildItem -Force -Path 'G:\KJG M-E-P\' -Recurse -Directory -Depth 2 | Tee-Object -Append  -file 'C:\Users\Ed Yother\Temp\G-DriveList.txt'
			   
Get-ChildItem -Force -Path 'G:\KJG Office Renovation\' -Recurse -Directory -Depth 2 | Tee-Object -Append  -file 'C:\Users\Ed Yother\Temp\G-DriveList.txt'
			   
Get-ChildItem -Force -Path 'G:\KJG Rental Properties\' -Recurse -Directory -Depth 2 | Tee-Object -Append  -file 'C:\Users\Ed Yother\Temp\G-DriveList.txt'
			   
Get-ChildItem -Force -Path 'G:\KJG Residential\' -Recurse -Directory -Depth 2 | Tee-Object -Append  -file 'C:\Users\Ed Yother\Temp\G-DriveList.txt'

Get-ChildItem -Force -Path 'Z:\' -Recurse -Directory -Depth 2 | Tee-Object -file 'C:\Users\Ed Yother\Temp\Z-DriveList.txt'

robocopy "C:\Users\Ed Yother\Temp" "G:\General KJG\Employee General\Personal Folders\Ed Yother\TempBackup" /s

robocopy "c:\users\ed yother\acad_cust" "G:\General KJG\Employee General\Personal Folders\Ed Yother\acad_cust" /e /mir

Stop-Computer