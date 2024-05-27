#Requires AutoHotkey v2.0
#SingleInstance
/*
	This script rebinds the most important navigation functions on a
	keyboard to be accessible without needing to move your hands from
	their base position.
*/

/*
	Left Alt + ijkl -> Arrow Keys
	If you hold down Ctrl at the same time, you can skip words with j and l
*/
<!i::Up
<!j::Left
<!k::Down
<!l::Right

/*
	Text Navigation
*/
<!u::Home
<!o::End
<!p::PgUp
<!;::PgDn

/*
	Text Editing

	(TL;DR below)
	SendPlay doesn't work on every system - you have to be able to 
	add "Run with UI Access" to the context menu, which isn't always
	an option. If we use SendInput, using ^<!m to send ^Del actually
	opens Windows Security. We could use Ctrl+Alt+h for 
	Ctrl+Backspace, but using Shift+Alt+h allows it to more closely 
	parallel Shift+Alt+m

	TL;DR: We replace Ctrl with Shift for edit functionality
*/
<!h::BackSpace
+<!h::^BackSpace
<!m::Del
+<!m::^Del
/*
	Tab Navigation

	This lets you use comma and period to change tabs in apps like 
	Google Chrome and VS Code

	In VS code, holding Ctrl allows you to keep the  tab-select 
	window open
*/
<!,::^+Tab
<!.::^Tab