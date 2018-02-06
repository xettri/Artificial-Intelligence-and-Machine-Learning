Set voice = CreateObject("SAPI.SpVoice")
'WScript.Sleep 1000
login = InputBox("Login", "Login for Virtual Friend")
			if login="12345" then
			  WScript.echo "Successfully Login"
			else  
			  WScript.echo "Wrong login"
			  WScript.Quit
			end if
			
voice.Volume = 100
'*----------------------------------------------------------
name = InputBox("What is your name?", "Virtual Friend")
			if name="" then
			  voice.Rate = -2
			  voice.Speak "Welcome, its virtual world"
			else if name="admin123" then
			  name2="boss"
			  voice.Speak "Hello Boss"
			  sexinfo="sir"
			  name="boss"
			else
			  voice.Rate = -2
			  voice.Speak "Welcome " + name +"  its virtual world"
			  voice.Speak "your name is"+name
			end if  
			End if
'*----------------------------------------------------------
if name="boss" then
  sex="male"
  sexinfo="sir"
else
  sex = InputBox("What is your gender", "Virtual Friend")
		  if sex="male" then
			sexinfo="sir"
		  else if sex="female" then
			sexinfo="mam"
		  else
			sexinfo=""
		  end if
		  end if
end if

'*----------------------------------------------------------
Do While true
		voice.Rate = 0
		Say = InputBox("Lets talk", "Virtual Friend")

		If Say="exit" or Say="Quit" or Say="quit" then
		 voice.Speak "ok By"
			   WScript.Quit
		Else If Say="Exit" then
         voice.Speak "ok By"
			   WScript.Quit
		Else If Say="" then
         voice.Speak "ok By"
			   WScript.Quit
		Else If Say="bey" or Say="beyy" then
         voice.Speak "ok By"
			   WScript.Quit
		Else If Say="Bey" or Say="byy" then
         voice.Speak "ok By"
			   WScript.Quit
	    Else If Say="byy dreamer" then
		  voice.Speak "by "+sexinfo+" Take care"
		       WScript.Quit
		End if
		End if
		End if
		End if
		End if
		End if
		'*----------------------------------------------------------
			
			If Say="Hyy" then
			if sex="male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="MALE" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="FEMALE" then
			 voice.Speak "Hello" + sexinfo
			Else
			 voice.Speak "Hello"
			
			End if
			End if
			End if
			End if
			End if
			End if
			
		Else If Say="hyy" then
			if sex="male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="MALE" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="FEMALE" then
			 voice.Speak "Hello" + sexinfo
			Else
			 voice.Speak "Hello"
			
			End if
			End if
			End if
			End if
			End if
			End if
			 
		Else If Say="hy" then
			if sex="male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="MALE" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="FEMALE" then
			 voice.Speak "Hello" + sexinfo
			Else
			 voice.Speak "Hello"
			
			End if
			End if
			End if
			End if
			End if
			End if
		Else If Say="Hy" then
			if sex="male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="MALE" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="FEMALE" then
			 voice.Speak "Hello" + sexinfo
			Else
			 voice.Speak "Hello"
			
			End if
			End if
			End if
			End if
			End if
			End if

		Else If Say="hi" then
			if sex="male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Male" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="Female" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="MALE" then
			 voice.Speak "Hello" + sexinfo
			Else if sex="FEMALE" then
			 voice.Speak "Hello" + sexinfo
			Else
			 voice.Speak "Hello"
			
			End if
			End if
			End if
			End if
			End if
			End if

		Else If Say="hello" or say="Hello" then
			if sex="male" then
			 voice.Speak "Hey " + sexinfo
			Else if sex="female" then
			 voice.Speak "Hey " + sexinfo
			Else if sex="Male" then
			 voice.Speak "Hey " + sexinfo
			Else if sex="Female" then
			 voice.Speak "Hey " + sexinfo
			Else if sex="MALE" then
			 voice.Speak "Hey " + sexinfo
			Else if sex="FEMALE" then
			 voice.Speak "Hey " + sexinfo
			Else
			 voice.Speak "Hey"
			
			End if
			End if
			End if
			End if
			End if
			End if


		Else If Say="Hlo" then
			if sex="male" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="female" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="Male" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="Female" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="MALE" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="FEMALE" then
			 voice.Speak "Hey" + sexinfo
			Else
			 voice.Speak "Hey"
			
			End if
			End if
			End if
			End if
			End if
			End if

		Else If Say="hlo" then
			if sex="male" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="female" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="Male" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="Female" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="MALE" then
			 voice.Speak "Hey" + sexinfo
			Else if sex="FEMALE" then
			 voice.Speak "Hey" + sexinfo
			Else
			 voice.Speak "Hey"
			
			End if
			End if
			End if
			End if
			End if
			End if
			
'-----------------------------------------------------------------------------------------------------			
		Else if Say="hoz you" or say="kya hal hai" then
			voice.Speak "I am super, and you?"
			hru = InputBox("How are you "+name, "Virtual Friend")
			   If hru="good" then
			    voice.Speak "ok"
			   Else If hru="fine" then
			    voice.Speak "ok"
			   Else If hru="i am also good" then
			    voice.Speak "ok"
			   Else If hru="super" then
			    voice.Speak "ok"
			   Else If hru="i am also super" then
			    voice.Speak "ok"
			   Else If hru="" then
			    voice.Speak "its ok if you not want to say"
			   Else
			    voice.Speak "Sorry not understand, let change topic"
			   End if
			   End if
			   End if
			   End if
			   End if
			   End if
			

'----------------------------------------------------------------------------------------------------			
		Else if Say="how are you" or say="h r u" then
			voice.Speak "I am super, and you?"
			hru = InputBox("How are you "+name, "Virtual Friend")
			   If hru="good" then
			    voice.Speak "ok"
			   Else If hru="fine" then
			    voice.Speak "ok"
			   Else If hru="i am also good" then
			    voice.Speak "ok"
			   Else If hru="super" then
			    voice.Speak "ok"
			   Else If hru="i am also super" then
			    voice.Speak "ok"
			   Else If hru="" then
			    voice.Speak "its ok if you not want to say"
			   Else
			    voice.Speak "Sorry not understand, let change topic"
			   End if
			   End if
			   End if
			   End if
			   End if
			   End if
'-----------------------------------------------------------------------------------------------------------
        Else if say="who create you" or say="who creates you" then		    
			voice.Rate=0
			if name="boss" then
				voice.Speak "You Creates me sir, and thanks for giving me a life"
			else
				voice.Speak "Mister Bharat Rawat Creates me"
				create="true"
				Do while Not create=""
						create= InputBox("any doubt "+name, "Virtual Friend")
						 if create="really" then
						  voice.Speak "Yes"
						 Else if create="how he create you" then
						  voice.Speak "Sorry am not going to tell you, its a order"
						 Else
						  voice.Speak "Leave it!,Let change the topic"
						  create=""
						End if
						End if
				loop			
			end if
'-------------------------------------------------------------------------------------------------------------			
		Else if say="how you created" then
			voice.Speak "Sorry am not going to tell you, its a order"
'-------------------------------------------------------------------------------------------------------------
        Else if say="stupid" then
			voice.speak "Why you feel you are stupid"
		Else if say="Stupid" then
			voice.speak "Why you feel you are stupid"
'-------------------------------------------------------------------------------------------------------------
		Else if say="are you single" or say="single or taken" then
			voice.Speak "yes am single"
'-------------------------------------------------------------------------------------------------------------		
		Else if say="i love you" or say="i luv u" then
		    if sex="male" then
			  voice.Speak "Sorry am noy gay"
			else if sex="female" then
			  voice.Speak "Can we be friend first"
			else if name2="boss" then
			  voice.Speak "Thankyou sir"
			else
			  voice.Speak "can't say any thing right now"
			end if
			end if
			end if
'------------------------------------------------------------------------------------------------------------			
		Else if say="what is my name" or say="mera nam kya hai" then
			if name=name2 then
				voice.speak "My boss"
			else
		        voice.Speak "your name is "+name			
			end if
'------------------------------------------------------------------------------------------------------------
		Else if say="time" or say="what is time" then
		
		         typt=InputBox("Please select what you want to do" & _
                     vbCrLf & vbTab & "type 24 for 24h timing" & _
                     vbCrLf & vbTab & "type 12 for 12h timing")
				 
					voice.Rate = 1
					voice.Volume=100
					m=minute(time)

					'status----------------------------------------------------------
					if hour(time) = 0 then
						status="its midnight"
					else if hour(time)>12 then
						if hour(time) > 15 then
						  status="its evening"
						else
						  status="its afternoon"
						end if
						  
					else if hour(time)<16 then
						if hour(time)=12 then
						h=12
						 status="its noon"
						 
						else if hour(time)>0 then
						  if hour(time)<12 then
						   status="its morning"
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
				if typt="12" then
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
				else if typt="24" then
					voice.Speak hour(time)
					voice.Speak minute(time)
					voice.Speak ap
				else
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
				end if
				end if
			voice.speak status
			
'-----------------------------------------------------------------------------------------------------	
        Else If say="what can you do" then
            voice.Speak "Now i have limited options,...but i can do many things"		
		Else If say="ok" or say="okk" then
			voice.Speak "hmm"
'-----------------------------------------------------------------------------------------------------
		
		Else If say="who is my wife" or say="who is my gf" then
			if gf="" then
					voice.Speak "sorry you never told me"
					voice.Speak "please tell their name"
					gf=InputBox("Enter their name", "Virtual Friend")
						if not gf="" then
						  voice.Speak "ok i am remember next time"
						end if
			else 
			        voice.Speak "yes you told me, there name is"+gf
			end if
		'--------------------------------------------------------------------
		Else If say="forget my gf name" or say="forget my wife name" then
		   if not gf="" then
		      voice.Speak "ok i am delete from my mind"
			  gf=""
		   else
		      voice.speak "sorry i don't know may be you never told me"
		   end if
		   
'-------------------------------------------------------------------------------------------------------
		Else If say="add" then
			voice.Speak "ok enter numbers"
			addf="0"
			addresult=0
			do while Not addf = "="
			    addresult=cint(addresult)+cint(addf)
				addf=InputBox("Enter numbers", "Virtual Friend-Calculation-add")
				if addf="" then
				  addf=0
				end if
			loop
			voice.Speak addresult
			addresult=""
'-------------------------------------------------------------------------------------------------------
		Else if say="sub" then
			voice.Speak "ok enter two numbers"
			subf1=InputBox("Enter first number","Virtual Friend-Calculation-sub")
			subf2=InputBox("Enter first number","Virtual Friend-Calculation")
			if subf1="" then
			   subf1=0
			else if subf2="" then
			   subf2=0
			end if
			end if
			subfinal=cint(subf1)-cint(subf2)
			voice.Speak subfinal
			subfinal=""
'-------------------------------------------------------------------------------------------------------			
		Else if say="mlt" then
			voice.Speak "ok enter two numbers"
			mlt1=InputBox("Enter first number","Virtual Friend-Calculation-mlt")
			mlt2=InputBox("Enter first number","Virtual Friend-Calculation")
			if mlt1="" then
			   mlt1=0
			else if mlt2="" then
			   mlt2=0
			end if
			end if
			mltfinal=cint(mlt1)*cint(mlt2)
			voice.Speak mltfinal
			mltfinal=""
'-------------------------------------------------------------------------------------------------------
		Else if say="div" then
			voice.Speak "ok enter two number"
			div1=InputBox("Enter first number","Virtual Friend-Calculation-div")
			div2=InputBox("Enter first number","Virtual Friend-Calculation")
			if div1="" then
			   div1=0
			else if div2="" then
			  
			end if
			end if
			if not div2=0 then
			  divr=div1/div2
			else if div2=0 then
			 voice.Speak "any number divide's by zero can not be possible"
			end if
			end if
			voice.Speak divr
			divr=""
'-------------------------------------------------------------------------------------------------------			  
		Else if say="who are you" or say="what is your name" or say="tell me about you" then
		    voice.Speak "My name is dreamer, am created on 10 november 2017"
			voice.Speak "i am a advance artificial intallegence program that helps you as friend"
			voice.Speak "Do you want to know more about me"
			moreabout=InputBox("More about me?","Virtual friend")
			  if moreabout="yes" or moreabout="Yes" then
			    voice.Speak "i am created by bharat rawat, i can do calculations and remember your personal info name and also forget tham if you want."
			  else 
			    voice.Speak "ok"
			  end if
		Else if say="your programming language" then
			voice.Speak "i am created in VBS"
'-------------------------------------------------------------------------------------------------------
		Else if say="my teacher" then
			if not ntech="" then
			   voice.Speak "yes you told me their name is "+ntech
			Else
			   voice.Speak "I don't know may be you never told me"
			   voice.Speak "do you want to tell their name"
			   tnameo=InputBox("Do you want to tell their name?","Virtual Friend")
			   
				   if tnameo="yes" or tnameo="Yes" then
					  ntech=InputBox("Okk Tell their name","Virtual friend-Teacher Name")
					  if not ntech="" then
					     voice.Speak "Ok i will remember this next time"
					  else
						 voice.Speak "ok if you not want to say"
					  end if
					  
				   else
				     voice.Speak "ok if you not want to say"
				   end if
			end if
		Else if say="forget my teacher" then
			  if not ntech="" then
					voice.Speak "Are you sure"
					 sureforgetteacher=InputBox("Sure?","Virtual Friend-Forget Teacher")
					  if sureforgetteacher="yes" or sureforgetteacher="YES" or sureforgetteacher="Yes" or sureforgetteacher="ya" then
						ntech=""
						voice.Speak "Successfully deleted their name from my mind"
					  else if sureforgetteacher="no" or sureforgetteacher="No" or sureforgetteacher="not" then
						voice.Speak "ok i will not going to forget"
					  else
					    voice.Speak "Sorry am not understand your choice"
					  end if
					  end if
			  else
				 voice.Speak "Sorry i already don't know"
			  end if
					
	    Else if say="haha" or say="hahaha" or say="HaHa" or say="HAHA" then
		     voice.Speak "Hahaha why are you laughing"
			
			
			
'-------------------------------------------------------------------------------------------------------
		Else
			voice.Speak "What? Sorry am not understand please use propper way in text"
		
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End if
		End If
		End If
		End If
		End If
		End If
		End If
		End If
		End If
		End If
Loop