# Make list of names before running
# dir | Get-ChildItem | Foreach-Object FullName >'C:\Users\Ed Yother\Temp\NamesBefore.txt'

# Replace a space followed by a lower case letter with an upper case letter.
# For converting file names to camel case.
# Works one folder only
dir -Recurse | Rename-item -NewName {$_.name -replace ' a','A'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' b','B'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' c','C'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' d','D'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' e','E'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' f','F'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' g','G'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' h','H'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' i','I'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' j','J'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' k','K'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' l','L'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' m','M'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' n','N'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' o','O'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' p','P'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' q','Q'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' r','R'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' s','S'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' t','T'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' u','U'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' v','V'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' w','W'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' x','X'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' y','Y'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' z','Z'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 0','-0'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 1','-1'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 2','-2'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 3','-3'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 4','-4'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 5','-5'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 6','-6'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 7','-7'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 8','-8'}
dir -Recurse | Rename-item -NewName {$_.name -replace ' 9','-9'}

# Replace an underscore followed by a lower case letter with an upper case letter.
# For converting file names to camel case.
# Works one folder only
dir -Recurse | Rename-item -NewName {$_.name -replace '_a','A'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_b','B'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_c','C'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_d','D'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_e','E'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_f','F'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_g','G'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_h','H'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_i','I'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_j','J'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_k','K'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_l','L'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_m','M'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_n','N'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_o','O'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_p','P'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_q','Q'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_r','R'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_s','S'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_t','T'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_u','U'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_v','V'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_w','W'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_x','X'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_y','Y'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_z','Z'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_0','0'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_1','1'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_2','2'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_3','3'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_4','4'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_5','5'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_6','6'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_7','7'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_8','8'}
dir -Recurse | Rename-item -NewName {$_.name -replace '_9','9'}

# Replace a dash followed by a letter with an upper case letter.
# For converting file names to camel case.
dir -Recurse | Rename-item -NewName {$_.name -replace '-a','A'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-b','B'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-c','C'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-d','D'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-e','E'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-f','F'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-g','G'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-h','H'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-i','I'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-j','J'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-k','K'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-l','L'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-m','M'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-n','N'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-o','O'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-p','P'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-q','Q'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-r','R'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-s','S'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-t','T'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-u','U'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-v','V'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-w','W'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-x','X'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-y','Y'}
dir -Recurse | Rename-item -NewName {$_.name -replace '-z','Z'}

## Removing specific things
#dir | Rename-item -NewName {$_.name -replace 'Anno-','_'}
#dir | Rename-item -NewName {$_.name -replace '06-cswrk-','_'}
#
## Removing dashes and underscores
## For converting file names to camel case.
## Works one folder only
#dir | Rename-item -NewName {$_.name -replace ' - ','-'}
#dir | Rename-item -NewName {$_.name -replace ' -','-'}
#dir | Rename-item -NewName {$_.name -replace '-',''}
#dir | Rename-item -NewName {$_.name -replace '_',''}
#dir | Rename-item -NewName {$_.name -replace ' ',''}
#
## Removing backup files
#Get-ChildItem * -Include *.000*.rfa | Remove-Item
#
## Make a text list of everything
## dir | Get-ChildItem | Foreach-Object FullName >'C:\Users\Ed Yother\Temp\NamesAfter.txt'