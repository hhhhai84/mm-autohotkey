_()	
	v_Name  = My Task 3
	v_Run	= Notepad.exe
	v_Args  = test.txt
	v_Type	= HOURLY

	v_User = Administrator
	v_Password = kljun7

	msgbox % Scheduler_Create("v")
;	msgbox % Scheduler_Delete("My Task 3")
return

F12:: Scheduler_Open()

#include Scheduler.ahk



