#Requires AutoHotkey v2.0
#SingleInstance Force



Loop 
{
	SendMode "Event"
	TimeSec := Random(1,120)
	;converts time to milisecpnds
	TimeMili := TimeSec * 1000
	xCoord := Random(1,1920)
	yCoord := Random(150,1080)
	ShouldClick := Random(0,1)
	Sleep TimeMili
	MouseMove xCoord, yCoord, 15
	If (ShouldClick = 1)
		{
		Click
		}
}
