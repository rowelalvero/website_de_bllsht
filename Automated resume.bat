REM oy wag mo to ipakita sa iba hahahaha
@echo off
color 2
title Automated Resume Script by Rowel (Wag niyoko sumbong) (Penge jowa!!)
cls
:start
%MYFILES%\Notes.txt
cls
pause
set /p haha= did you really read the notes? (y/n) - 
if %haha%== y goto start1
goto start

:start1
cls
set /p title= Title? (and heading 1) - 

echo ok.

echo Basic Information

set /p name= Name? (Always Check your capitalization) - 
echo done.

set /p address= Complete Address: 
echo Dyan ka pala nakatira

set /p contact= Contact Number: 
echo ok, I'll call you later.

set /p email= Email: 
echo ok.

echo NEXT!
pause
cls

echo Personal Information

set /p nationality= Nationality (type filipino ofc): 
echo Ako din eh

set /p civil= Civil Status (Single/In a Relationshit/It's Complicated): 
echo Sana ol

set /p crush= Status with Crush  (M.U./Cold replies/Walang pag-asa): 
echo Awwts

set /p birthday= Birthdate: 
echo ok.

set /p religion= Religion: 
echo ok.

echo NEXT!
pause
cls

echo Educational Background

set /p elementary= Primary School? (Elementary School) - 
echo ok.

set /p secondary= Secondary School (Lagro High School) - 
echo dyan din ako nag aaral.

echo NEXT!
pause
cls

echo Character References
set /p char0=
set /p char1=
set /p char2=
echo done.
pause
cls

:passlane0
cls
echo Ready to export now but I need password. (I told you to read the notes, nandun yun.)
set /p pass0= Password?  
if %pass0%== ICTsucker goto passlane1
goto passlane0

:passlane1
cls
echo sadly, this is the second pass.
echo I just want to make sure na eto yung magiging base mo sa code kumbaga parang
echo base mo. Gusto ko i sure na hindi eto mismong code yung ipasa mo kay Maam.
echo yung tipong wala talagang binago lol

echo pm me for pass, kilala mo naman kung sinong kupal gumawa neto eh.


set /p pass1= Password? 
if %pass1%== loliforever goto final
goto passlane1


:final
cls
echo yeah, ready to export anytime :)
echo I made the "hr" value to 0 so you can costumize it xD
pause

(
echo ^<html^>
echo ^<head^>
echo ^<title^>%title%^</title^>
echo ^</head^>
echo ^<body^>
echo ^<h1 align=center^>^<b^>%title%^</b^>^<br^>^<hr width=0%^>^</h1^>
echo ^<h3^>^<b^>Basic Information^</b^>^<br^>^<hr align=left width=0%^>^</h3^>
echo ^<p^>^<b^>Name: %name%^<br^>
echo Address: ^</b^>%address%^<br^>
echo ^<b^>Contact No: ^</b^>%contact%^<br^>
echo ^<b^>Email Address: ^</b^>%email%^</p^>
echo ^<h3^>^<b^>Personal Information^</b^>^<hr align=left width=0%^>^</h3^>
echo ^<p^>^<b^>Nationality: ^</b^>%nationality%^<br^>
echo ^<b^>Civil Status: ^</b^>%civil%^<br^>
echo ^<b^>Status with Crush: ^</b^>%crush%^<br^>
echo ^<b^>Birthday: ^</b^>%birthday%^<br^>
echo ^<b^>Religion: ^</b^>%religion%^</p^>
echo ^<h3^>^<b^>Educational Background^</b^>^<br^>^<hr align=left width=0%^>^</h3^>
echo ^<p^>^<b^>Elementary: ^</b^>%elementary%^<br^>
echo ^<b^>Secondary: ^</b^>%secondary%^</p^>
echo ^<h3^>^<b^>Character References^</b^>^<br^>^<hr align=left width=0%^>^</h3^>
echo ^<p^>^<b^>*^</b^> %char0%^<br^>
echo ^<b^>*^</b^> %char1%^<br^>
echo ^<b^>*^</b^> %char2%^</p^>
echo ^</body^>
echo ^<!--magkakamatayan muna tayo bago mo kopyahin to at ipasa kay sir ng walang binabago. Rawrr!--^>
echo ^</html^>
) > "Resume.html"

echo done! opening...
Resume.html
pause
