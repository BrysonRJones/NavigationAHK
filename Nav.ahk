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
*/
<!h::BackSpace
/*
	For Del, we need to be a little more explicit. If we were to use
	<!m::Del, then Ctrl+Alt+m would open Task Manager. To match 
	BackSpace's (sic) functionality, we have to use SendPlay
*/
<!m::
{
	Send "{Del}"
}
^<!m::
{
	SendPlay "^{Del}"
}
/*
	Tab Navigation

	This lets you use comma and period to change tabs in apps like Google Chrome
	and VS Code
*/
<!,::^+Tab
<!.::^Tab