
# Replace a space followed by a lower case letter with an upper case letter.
# For converting file names to camel case.
# Works only in current folder
dir | Rename-item -NewName {$_.name -replace ' a','A'}
dir | Rename-item -NewName {$_.name -replace ' b','B'}
dir | Rename-item -NewName {$_.name -replace ' c','C'}
dir | Rename-item -NewName {$_.name -replace ' d','D'}
dir | Rename-item -NewName {$_.name -replace ' e','E'}
dir | Rename-item -NewName {$_.name -replace ' f','F'}
dir | Rename-item -NewName {$_.name -replace ' g','G'}
dir | Rename-item -NewName {$_.name -replace ' h','H'}
dir | Rename-item -NewName {$_.name -replace ' i','I'}
dir | Rename-item -NewName {$_.name -replace ' j','J'}
dir | Rename-item -NewName {$_.name -replace ' k','K'}
dir | Rename-item -NewName {$_.name -replace ' l','L'}
dir | Rename-item -NewName {$_.name -replace ' m','M'}
dir | Rename-item -NewName {$_.name -replace ' n','N'}
dir | Rename-item -NewName {$_.name -replace ' o','O'}
dir | Rename-item -NewName {$_.name -replace ' p','P'}
dir | Rename-item -NewName {$_.name -replace ' q','Q'}
dir | Rename-item -NewName {$_.name -replace ' r','R'}
dir | Rename-item -NewName {$_.name -replace ' s','S'}
dir | Rename-item -NewName {$_.name -replace ' t','T'}
dir | Rename-item -NewName {$_.name -replace ' u','U'}
dir | Rename-item -NewName {$_.name -replace ' v','V'}
dir | Rename-item -NewName {$_.name -replace ' w','W'}
dir | Rename-item -NewName {$_.name -replace ' x','X'}
dir | Rename-item -NewName {$_.name -replace ' y','Y'}
dir | Rename-item -NewName {$_.name -replace ' z','Z'}

# Replace an underscore followed by a lower case letter with an upper case letter.
# For converting file names to camel case.
# Works only in current folder
dir | Rename-item -NewName {$_.name -replace '_a','A'}
dir | Rename-item -NewName {$_.name -replace '_b','B'}
dir | Rename-item -NewName {$_.name -replace '_c','C'}
dir | Rename-item -NewName {$_.name -replace '_d','D'}
dir | Rename-item -NewName {$_.name -replace '_e','E'}
dir | Rename-item -NewName {$_.name -replace '_f','F'}
dir | Rename-item -NewName {$_.name -replace '_g','G'}
dir | Rename-item -NewName {$_.name -replace '_h','H'}
dir | Rename-item -NewName {$_.name -replace '_i','I'}
dir | Rename-item -NewName {$_.name -replace '_j','J'}
dir | Rename-item -NewName {$_.name -replace '_k','K'}
dir | Rename-item -NewName {$_.name -replace '_l','L'}
dir | Rename-item -NewName {$_.name -replace '_m','M'}
dir | Rename-item -NewName {$_.name -replace '_n','N'}
dir | Rename-item -NewName {$_.name -replace '_o','O'}
dir | Rename-item -NewName {$_.name -replace '_p','P'}
dir | Rename-item -NewName {$_.name -replace '_q','Q'}
dir | Rename-item -NewName {$_.name -replace '_r','R'}
dir | Rename-item -NewName {$_.name -replace '_s','S'}
dir | Rename-item -NewName {$_.name -replace '_t','T'}
dir | Rename-item -NewName {$_.name -replace '_u','U'}
dir | Rename-item -NewName {$_.name -replace '_v','V'}
dir | Rename-item -NewName {$_.name -replace '_w','W'}
dir | Rename-item -NewName {$_.name -replace '_x','X'}
dir | Rename-item -NewName {$_.name -replace '_y','Y'}
dir | Rename-item -NewName {$_.name -replace '_z','Z'}

# Replace an dash followed by a lower case letter with an upper case letter.
# For converting file names to camel case.
# Works only in current folder

dir | Rename-item -NewName {$_.name -replace '-a','A'}
dir | Rename-item -NewName {$_.name -replace '-b','B'}
dir | Rename-item -NewName {$_.name -replace '-c','C'}
dir | Rename-item -NewName {$_.name -replace '-d','D'}
dir | Rename-item -NewName {$_.name -replace '-e','E'}
dir | Rename-item -NewName {$_.name -replace '-f','F'}
dir | Rename-item -NewName {$_.name -replace '-g','G'}
dir | Rename-item -NewName {$_.name -replace '-h','H'}
dir | Rename-item -NewName {$_.name -replace '-i','I'}
dir | Rename-item -NewName {$_.name -replace '-j','J'}
dir | Rename-item -NewName {$_.name -replace '-k','K'}
dir | Rename-item -NewName {$_.name -replace '-l','L'}
dir | Rename-item -NewName {$_.name -replace '-m','M'}
dir | Rename-item -NewName {$_.name -replace '-n','N'}
dir | Rename-item -NewName {$_.name -replace '-o','O'}
dir | Rename-item -NewName {$_.name -replace '-p','P'}
dir | Rename-item -NewName {$_.name -replace '-q','Q'}
dir | Rename-item -NewName {$_.name -replace '-r','R'}
dir | Rename-item -NewName {$_.name -replace '-s','S'}
dir | Rename-item -NewName {$_.name -replace '-t','T'}
dir | Rename-item -NewName {$_.name -replace '-u','U'}
dir | Rename-item -NewName {$_.name -replace '-v','V'}
dir | Rename-item -NewName {$_.name -replace '-w','W'}
dir | Rename-item -NewName {$_.name -replace '-x','X'}
dir | Rename-item -NewName {$_.name -replace '-y','Y'}
dir | Rename-item -NewName {$_.name -replace '-z','Z'}

# Replace an space followed by a dash with just a dash.
# For converting file names to camel case.
# Works only in current folder

dir | Rename-item -NewName {$_.name -replace ' - ','-'}
dir | Rename-item -NewName {$_.name -replace ' -','-'}