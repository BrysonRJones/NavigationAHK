# Nav.ahk

## Rationale
I've got a 60% keyboard that doesn't have arrow keys - instead, the designers added an Fn key
that converted the keys I, J, K, and L to Up, Left, Down, and Right respectively. I found that
having that access to the arrow keys made me faster at writing and editing, so I decided to recreate
that functionality using AutoHotkey.

For this version, I've replicated the Fn key with the left Alt. I originally tried combinations
that primarily used Ctrl or Caps Lock, but I found that my pinky finger would get fatigued when I
wrote for more than an hour or two. Since the other fingers are generally stronger, Alt seems like a 
good fit. For some keyboard layouts, it's easily accessible with the thumb, but it may be more comfortable
to press it with the middle or ring finger.

## Installation
Install AHk v2 from [here](https://www.autohotkey.com/v2/)

## Functionality
### Text Navigation
Ctrl and Shift work as normal here
|Key Combination|Functionality|
|---|---|
|Alt+i|Up Arrow|
|Alt+k|Down Arrow|
|Alt+j|Left Arrow|
|Alt+l|Right Arrow|

### Text Editing
Shift replaces Ctrl
|Key Combination|Functionality|
|---|---|
|Alt+h|Backspace|
|Shift+Alt+h|Ctrl+Backspace|
|Alt+m|Delete|
|Shift+Alt+m|Ctrl+Delete|

### Tab Navigation
|Key Combination|Functionality|
|---|---|
|Alt+,|Ctrl+Tab|
|Alt+.|Ctrl+Shift+Tab|
