'------------Devloped by Bharat Rawat ----------------------------
Set voice = CreateObject("SAPI.SpVoice")
voice.Rate = 1
voice.Volume=100
m=minute(time)

'status----------------------------------------------------------
if hour(time) = 0 then
	h=12
	status="midnight"
else if hour(time)>12 then
    if hour(time) > 15 then
	  status="evening"
	else
	  status="afternoon"
	end if
	  
else if hour(time)<16 then
    if hour(time)=12 then
	 status="noon"
	 
	else if hour(time)>0 then
	  if hour(time)<12 then
	   status="morning"
	  end if
	
	end if
	end if
end if
end if
end if
'------------------------------------------------------------------
if hour(time)>=12 then
	ap="pm"
else
	ap="a m"
end if
'------------------------------------------------------------------

if hour(time)<12 then
  if hour(time)=0 then
    h=12
  else if hour(time)>0 then
    h= hour(time)
  end if
  end if
else if hour(time)>12 then
h=hour(time)-12
end if
end if
voice.Speak h
voice.speak m
voice.Speak ap

voice.Speak hour(time)
voice.Speak minute(time)
voice.Speak ap