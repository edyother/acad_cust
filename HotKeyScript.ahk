#InstallKeybdHook
#InstallMouseHook
#KeyHistory

;#### File Explorer Stuff ####

	; opens file explorer at the server
	^!g::
	Run explorer.exe "G:\"
	return
	
	;Open file explore to my Temp folder
	^!p::
	Run explorer.exe "C:\Users\Ed Yother\Temp"
	return
	
	; opens the stuff I like keeping open
	^!o::
	Run Notepad++
	Run Chrome
	Run explorer.exe "C:\Users\Ed Yother\Temp\Project Shortcuts"
	Run explorer.exe "C:\Users\Ed Yother\Temp"
	Run "C:\Program Files (x86)\SpeedCrunch\speedcrunch.exe"
	return
	
;#### Autocad Stuff ####
	
	;open block editor, delete something from block and close block editor.
	^`::
	send, be{enter}
	send, q2{enter}
	return

	; fills in revision info in titleblock properties
	!r::
	Send,01{Tab}FIRE DEPT COMMENTS{Tab}{Tab}EJY{Tab}10/22/19{Enter}
	return
	
	; remap scrollock key to '
	ScrollLock::'
	return
	
	;first mouse button sends a number. I use for moving objects to same elevation
	;XButton1::
	;Send, {Backspace}211.00027820{Space}
	;return

	;first mouse button add project number to sheet set file names
	;XButton1::
	;send, {Tab}{Tab}{Tab}{Home}A2020022 - {Enter}
	;return
	
	;first mouse button add project number to sheet set file names
	;XButton1::
	;send,{Tab}{Tab}{Tab}{End}{Left}{Left}{Left}{Left}{Space}A2020022{Enter}
	;return
	
	;first mouse button add attaches xref and closes drawing.
	XButton1::
	send,mz{space}ix{space}G:\kjg architecture\2020 projects\a2020.022 uhaul bristol tn renovation\Autocad\PHASE 3\LNWK RCP A2020022.dwg{enter}zc{space}
	return
	
	; second mouse button sends 0,0,0
	XButton2::
	Send, 0,0,0{Space}
	return

	; for making blocks with pasteblock command
	!b::
	send, erase{space} 
	send, pasteblock{space}
	send, @{Return}
	return

;#### ABC Stuff ####

	; sends the start of a header for abc files
	^!\::
	send, X:1{Return}T:{Return}C:{Return}C:{Return}S:{Return}L:1/8{Return}R:{Return}M:{Return}K:{Return}
	return

;#### Filename and Timestamp Stuff ####

	;regular datestamp prefix
	^!d::
	Send, %A_YYYY%-%A_MM%-%A_DD%-%A_Hour%%A_Min%_
	return

	; sends long date for changelog
	;^!t::
	;Send, ---{RETURN}+3+3 %A_dddd%, %A_MMMM% %A_dd%, %A_yyyy%
	;return
	
	; sends long time for changelog
	^#t::
	Send, **%A_Hour%:%A_Min%**
	return

;#### Miscelaneous remapping of keys ####

	;remap f1 key to esc
	F1::ESC
	return

	;remap volume keys
	Volume_Up::'
	return
	
	Volume_Down::"
	return
	
	Volume_Mute::!F4
	return

	^Volume_Up::
	send,{Volume_Up}
	return
	
	^Volume_Down::
	send,{Volume_Down}
	return
	
	^Volume_Mute::
	send,{Volume_Mute}
	return
	
;#### Lisp Stuff ####

	;Lisp Template
	!^'::
	send,(defun c:(){Return}(command ""){Return}(princ){Return}){Up}{Up}{Up}{Right}{Right}{Right}{Right}{Right}{Right}{Right}{Right}
	return

;#### Timesheet Stuff ####

	;export excel to pdf
	^!e::
	send,{ALT}
	send,f
	send,e
	send,a
	send,{ENTER}
	
	; adds stuff to my timesheet csv file
	;>^p::
	;send,{Space}Number,Project Name
	;return
	
	; Open and cleanup timesheet csv file
	>^p::
	send,+{f10}
	sleep, 2000
	send, n{enter}
	sleep, 2000
	send, ^+'
	sleep, 2000
	send, ^s
	sleep, 2000
	send, ^w
	sleep, 2000
	send, !{TAB}
	sleep, 2000
	send, {enter}
	return

	; opens my timesheet template excel file
	^!t::
	Run excel.exe "G:\General KJG\Time Sheets\Ed\Templates\TimesheetMath.xlsx"
	return

;#### Open Programs ####

	;opens Notepad++
	^!n::
	Run Notepad++
	return
	
	;open Process Hacker
	^!w::
	Run "C:\Program Files\Process Hacker 2\ProcessHacker.exe"
	return

	;Open SpeedCrunch calculator
	^!c::
	run "C:\Program Files (x86)\SpeedCrunch\speedcrunch.exe"
	return

;#### Math Stuff ####

	;for converting feet and inches to inches
	^\::
	send, *12{NumPadAdd}
	return
	