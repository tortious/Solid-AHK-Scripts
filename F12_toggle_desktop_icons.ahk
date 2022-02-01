#NoTrayIcon
F12::
If (toggle := !toggle){
	Control, Hide,, SysListView321, ahk_class WorkerW
	Control, Hide,, SysListView321, ahk_class Progman
}


else{
	Control, Show,, SysListView321, ahk_class WorkerW
	Control, Show,, SysListView321, ahk_class Progman
}

return
