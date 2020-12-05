rem Quiz Game By: BenHeroPH
rem dont mind this this is just archive :D
rem but if you want to run this just copy and paste it to the note pad
rem and rename it to .bat file name
rem and should run xD
rem
rem Original Copy: https://www.facebook.com/benjccelpedes/posts/999437310129252
cls



@echo off
color 6a
:Menu
cls
echo Welcome to.. THE minecraft quiz game v0.1.7a alpha
echo bugs less!!
echo color of your world
pause >nul
echo.
echo +++++++++++++++++++++ 
echo + Minecraft Game + 
echo +++++++++++++++++++++
echo.
echo 1.Start it up!
echo 2.Exit 
echo 3.Help
echo 4.LANGUAGE
echo 5.Changelog!
echo 6.CREATOR LIST!
echo ___________________________________________
echo note: in 1.5.0 ill be change the title of this game
set /p input=Enter:
if "%input%" == "1" goto gamemode
if "%input%" == "2" exit
if "%input%" == "3" goto Help
if "%input%" == "4" goto LANGUAGE
if "%input%" == "5" goto notification
if "%input%" == " " goto menu
if "%input%" == "6" goto CREATORLIST
if not "%input%" == goto unknown
:unknown
cls
ECHO.
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo INVALID KEYWORD PLSS TYPE AGAIN!!!!!!
echo.
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
pause >nul
goto menu
:gamemode
cls
echo ---------------------
echo Choose your mode!!
echo ---------------------
echo JUST WROTE A NAME
echo.
echo 1.PUZZLE
echo 2.Crazy quiz
echo 3.Minecraft quiz
echo 4. MAIN answer
echo 5. back to menu!!!
set /p input=Enter:
if "%input%" == "1" goto puzzle
if "%input%" == "2" goto
if "%input%" == "3" goto Minecraftquiz
if "%input%" == "4" goto Start
if "%input%" == "5" goto menu
if not "%input%" == goto wronginput
:wronginput
cls
echo INVALID INPUT PLSS WRITE AGAIN!!!
ECHO //PLSS JUST WRITE A NAME!
echo.
pause >nul
goto gamemode
:Minecraftquiz
cls
echo you are now in Minecraft question
echo.
ECHO answer the following
pause >nul
goto minecraftStart
:minecraftStart 
cls
set /p name=What is your name?:
goto minecraftlvl1
:minecraftlvl1
cls
echo Hello, %name%. You are starting the game so sit down, get a cup of hot coffee...
echo and relax...
echo are you ready
pause >nul
@Echo off
echo 5
ping localhost-n2>nul
cls
echo 4
ping localhost-n2>nul
cls
echo 3
ping localhost-n2>nul
cls
echo 2
ping localhost-n2>nul
cls
echo 1
ping localhost-n2>nul
cls
echo begin!!!
pause >nul
cls
echo The first question!
pause >nul
cls
echo lvL-1 "WRITE EXIT IF YOU LEAVE"
echo.
echo your first question is...
echo.
echo who is THE creator of minecraft
echo.
echo 1. Nocth
echo 2. jeb
echo 3. hendry
echo 4. me!!
echo.
set /p input=Answer:
if "%input%" == "1" goto minecraftCORRECT1
if "%input%" == "2" goto minecraftWRONG1
if "%input%" == "3" goto minecraftWRONG1
if "%input%" == "4" goto minecraftWRONG1
if "%input%" == "EXIT" goto MENU if not "%input%" == goto unknown
:CORRECT1
cls
echo Great job! You got it right!
pause >nul
goto minecraftlvl2
:WRONG1
cls
echo YOU JUST LOST THE GAME!
pause >nul
goto minecraftlvl1
:minecarftlvl2
cls
echo LVL-2
echo.
echo The second question...
echo.
echo What is minecraft
echo.
echo 1. is a human
echo 2. is a thing
echo 3. is a game
echo 4. is a tools
echo.
set /p input=Answer:
if "%input%" == "1" goto minecraftWRONG2
if "%input%" == "2" goto minecraftWRONG2
if "%input%" == "3" goto minecraftCORRECT2
if "%input%" == "4" goto minecraftWRONG2
:minecraftCORRECT2
cls
echo YOU GOT IT RIGHT, GOOD JOB!
pause >nul
echo You are move on to Level3 plesSe press ENTER
pause >nul
goto minecraftlvl3
:minecraftWRONG2
cls
echo YOU JUST LOST THE GAME!
pause >nul
goto minecraftlvl2
:minecraftlvl3
cls
echo how many minute in real world the time set of minecraft day?
echo.
echo 1.1hr
echo 2.20min
echo 3.30min
echo 4.10min
set /p input=Answer:
if "%input%" == "1" goto minecraftWRONG2
if "%input%" == "2" goto minecraftWRONG2
if "%input%" == "3" goto minecraftCORRECT2
if "%input%" == "4" goto minecraftWRONG2
:puzzle
cls
echo +++++++++++++++
echo PUZZLE MODE
echo +++++++++++++++
echo.
echo 1.START
echo 2.BACK TO MAIN MENU
echo NOT FINISH
set /p input=Enter:
if "%input%" == "1" goto startpuzzle
if "%input%" == "2" goto menu
if "%input%" == "back" goto menu
if "%input%" == "b" goto menu
:startpuzzle
cls
echo Ready your brain
echo the puzzle start in 5sec
echo.
echo Plss stand by!!!
echo Pls!!! prees enter to start!!!!
pause >nul
@echo off
echo 5
ping localhost-n2>nul
echo 4
ping localhost-n2>nul
echo 3
ping localhost-n2>nul
echo 2
ping localhost-n2>nul
echo 1
ping localhost-n2>nul
echo start
ping localhost-n2>nul
pause >nul
goto puzzle123
:puzzle123
cls
echo Your first Puzzle
echo.
pause >null
goto puzzlelvl1
:puzzlelvl1
cls
echo Find the'n'and 'm'
echo.
echo ++++++++++++++++++++
echo VBBBBVBVLBVLVBLVBLV
echo VBLVBLNVBLVLBVLBVBL
echo VLBVBLMVBLVBLNVBVBM
echo VLBLVBLLVBNLVBLVBMV
echo CVLBCMVBCLVBNCLVBMN
Echo ++++++++++++++++++++
echo.
echo how many "N" and "m"
echo 1. is it 3=m 5=n
echo 2. is it 5=m 5=n
echo 3. is it 6=m 6=n
echo 4. is it 3=m 5=n
set /p input=answer:
if "%input%" == "1" goto wrongpuzzle1
if "%input%" == "2" goto correctpuzzle1
if "%input%" == "3" goto wrongpuzzle1
if "%input%" == "4" goto wrongpuzzle1
pause >nul
:wrongpuzzle1
cls
echo WRONG!
goto Puzzlelvl1
pause >null
:correctpuzzle1
cls
echo You got rigth!
echo.
echo Move to the next lvl
goto puzzlelvl2
pause >nul
:puzzlelvl2
cls
echo How many SQUIRE do you see?
echo +++++++++++++++
echo + + + +
echo +++++++++++++++
echo + + + +
echo + + + +
echo +++++++++++++++
echo.
echo 1. 6
echo 2. 5
echo 3. 10
echo 4. 15
set /p input=answer:
if "%input%" == "1" goto wrongpuzzle2
if "%input%" == "2" goto wrongpuzzle2
if "%input%" == "3" goto correctpuzzle2
if "%input%" == "4" goto wrongpuzzle2
:correctpuzzle2
cls
echo you got correct answer!
echo.
echo ready to lvl3 puzzle
pause >nul
goto puzzlelvl3
:wrongpuzzle2
cls
echo wrong answer!!
echo nice try?
pause >nul
goto puzzlelvl2
:puzzlelvl3
cls
echo Your question is?
echo LVL3~~~ HARD YOUR HEAD GANNA EXPLODE!!!
echo.
echo WHAT DO YOU SEE!
echo + +
echo +~~~~~~~~~~+
echo + +
echo + +
echo ++++++
echo.
echo write your answer!!!
set /p input=answer:
pause >nul
if "%input%" == "glass with water" goto correctpuzzle3
if "%input%" == "glass with a water" goto correctpuzzle3
if "%input%" == "water with a glass" goto correctpuzzle3
if "%input%" == "glass and water" goto correctpuzzle3
if "%input%" == "glass/water" goto correctpuzzle3
if not "%input%" == "" goto wrongpuzzle3
:wrongpuzzle3
cls
echo wrong answer
echo try again!!
pause >nul
goto puzzlelvl3
:correctpuzzle3
cls
echo you got a answer
echo you beat the lvl3 hard puzzle
pause >nul
:CREATORLIST
cls
echo.
echo +++++++++++++++
echo CREATOR LIST
echo +++++++++++++++
echo.
echo this game created by:
echo Ben ELPEDES!
echo.
echo.
echo too many people asking why spelling is always wrong because
echo am i kid!!!
echo.
echo property of the philippines
pause >nul
goto menu
:Notification4
cls
echo =+=+=+=+=+=+=+=+=+=+=+=
echo + CHANGELOG ROOM! +
echo =+=+=+=+=+=+=+=+=+=+=+= page4 (leave)
echo.
echo.
echo ( 0.0.17 ) WHAT new
echo + adding a notification room
echo + 2 bug fix
echo = langguage is ready to finish but
echo some bugs are getting fix
echo - remove a notification in menu
echo * level 5 extend a version date now 0.1.2_alpha
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo ( 0.0.18_pre1 ) what"s new
echo.
echo + for the first time we change a title of this game
echo now its a minecraft quiz game
echo.
echo * note: this title is not officely title game! they may change
echo the name for future update!!!
echo+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
echo ( 0.0.18_pre1_test2) what new!
echo.
echo + spelling is corrected
echo * adding a border line in notification room
echo - tiny bugs fix in langguage!
echo +_+_+_+_+_+_+_++_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+
echo.
echo _______________________________________________________________________
echo Wrote " "number(1,2,3,4)" to see the previous changelog!
set /p input=Enter:
if "%input%" == "1" goto notification
if "%input%" == "2" goto Notification2
if "%input%" == "3" goto Notification3
if "%input%" == "4" goto Notification4
pause >nul
:notification3
cls
echo =+=+=+=+=+=+=+=+=+=+=+=
echo + CHANGELOG ROOM +
echo =+=+=+=+=+=+=+=+=+=+=+= (back) page:3
echo (older) go back menu
echo.
echo.
echo ( v0.0.18_pre2 )
echo.
echo *add few thing in notification
echo *notification bugs fix in page 2!!!!
echo - recontinue a finishing a language
echo -note: hass been change
echo bug not fix:
echo.
echo -bug001 many enter they cause abnormality change the language
echo - if you chosing a language in english< sometimes not change
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
echo ( PRE2_TEST_0.0.19 ) THE BEAUTIFUL UPDATE!
echo +add game mode
echo + bugs fix
echo + add puzzle mode
echo the puzzle mode is not finish yet!
echo + add crazy quiz
echo not finish the crazy quiz
echo +suppor a menu in gamemode
echo ready to the title update
echo the minecraft quiz, crazy game and previews version
echo has move now in gamemode !!
echo = in future update we change the main question and the old main quistion that
echo you are using rigth now has be replace or move the gamemode!!
echo that is future update
echo.
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo ( 0.0.19a ) grammar update
echo = we change a notification room to changelog
echo * we not ready to realese a gamemode selection!
echo + score added!! but no yet ready!
echo _______________________________________________________________________
echo Wrote " "number(1,2,3,4)" to see the previous changelog!
set /p input=Enter:
if "%input%" == "1" goto notification
if "%input%" == "2" goto Notification2
if "%input%" == "3" goto Notification3
if "%input%" == "4" goto Notification4
pause >nul
:notification2
cls
echo =+=+=+=+=+=+=+=+=+=+=+=
echo + CHANGELOG ROOM +
echo =+=+=+=+=+=+=+=+=+=+=+= (Leave) wrote this if you leave page:2
echo.
echo ( 0.1.0a ) biggest update
echo - we move the main quetion to the game mode you can
echo now choose any gamemode
echo = we fix the chagelog room you can now see the first page
echo the new update
echo many many found bug! that did not fix! sorry
echo =almost Done the puzzle!
echo =scores not yet ready!
echo.
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo ( 0.1.1a ) biggest update
echo + to manymanymanymanymany bugssss! fix!!!
echo - in the title cauld "you just lost" Removed
echo.
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo ( 0.1.2a ) biggest update
echo main answer almost done so hard to finish!!
echo - we change a HELP description!
echo -Remove changemode
echo + update filipino langguage!!!!!!!!!!!
echo.
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo ( 0.1.3a ) biggest update
echo +add lvl3 in puzzle
echo +lvl1 and lvl2 puzzle minor bug fix
echo =countdown in puzzle fix!!
echo _______________________________________________________________________
echo Wrote " "number(1,2,3,4)" to see the previous changelog!
set /p input=Enter:
if "%input%" == "1" goto notification
if "%input%" == "2" goto Notification2
if "%input%" == "3" goto Notification3
if "%input%" == "4" goto Notification4
pause >nul
:notification
cls
echo =+=+=+=+=+=+=+=+=+=+=+=
echo + CHANGELOG ROOM +
echo =+=+=+=+=+=+=+=+=+=+=+= (older) page:1/4
echo.
echo ( 0.1.4 ) Biggest update
echo +update puzzle lvl3
echo =new page in notification
echo -fix the notification bad english!
echo support a whole game with colors!!!
echo.
echo +_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_
echo.
echo ( 0.1.5 ) WORDS WORDS WORDS UPDATE
echo.
echo - finally fix a lvl3 puzzle completely
echo -all word start with big letters exept changelog room.
echo -quiz score have been remove because of not working
echo realese that score in future updates!
echo -realese minecraft quiz in gamemode...
echo.
echo +_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_
echo.
echo (0.1.7) GRAMMAR UPDATE-1
ECHO.
echo tweaks
echo -Correct grammar 
echo - Some word are corrected!
ECHO - I PUT SOME INPROVEMENT!!!!!!!!!
echo.
echo BUGS FIX!
echo = Changelog wrong in ther page list are now bug fixx!
echo = Correct some puzzle drawing question
echo =fix bug in Menu
echo ________________________________________________________________________________
echo Wrote " "number(1,2,3,4)" to see the previous changelog!
set /p input=Enter:
if "%input%" == "1" goto notification
if "%input%" == "2" goto Notification2
if "%input%" == "3" goto Notification3
if "%input%" == "4" goto Notification4
pause >nul
:Help
cls
echo ++++++
echo HELP
echo ++++++
echo.
echo YOU NEED TO FINISH THAT YOU QUESTION YOU!
echo YOU CAN PICK YOUR MODE
echo IF YOU DONT ANSWER JUST QUIT AND RESTART THE GAME!!!!
echo.
echo PROBLEM: TOO MANY ENETER THEY CAUSE A ABNORMALITY ANSWER!!
pause >nul
goto menu
:LANGUAGE
cls
echo ================
echo LANGUAGE 2.8
echo ================
echo this language is are ready now but many words are fixing rigth now!
echo.
echo A.filpino 42%complete
echo B.English
echo ++++++++++++++++++++++++++++++++++++++++++++++
echo leave
set /p input=Enter:
if "%input%" == "LEAVE" goto :Menu
if "%input%" == "A" goto :MENU2
if "%input%" == "B" goto :Menu
:FILIPINO
@echo off
:MENU2
cls
echo Welcome sa minecraft question v0.1.7a
echo (natalo ka kaganina sa lvl-1)
echo itong version na to ay naayos na ang bugs!
echo bago: may lengguwahe na at lvl4 na
pause >nul
echo.
echo ++++++++++++++++++++
echo minecraft game!!
echo ++++++++++++++++++++
echo Filipino 1.5
echo.
echo 1.simulan na natin
echo 2.ayoko na):
echo 3.paano ba!
echo 4.lengguwahe
echo 5.changelog! ( ENLISH!)
echo.
echo _________________________________
echo paalala: lvl 1 pinalitan ko ang tanong!
set /p input=Enter:
if "%input%" == "1" goto simulannanatin
if "%input%" == "2" exit
if "%input%" == "3" goto paano ba
if "%input%" == "4" goto lengguwahe
if "%input%" == "5" goto notification3
:paano ba
cls
echo paano ba!
echo.
echo kailangan mo lang
echo sagutan ang mga katanungan!
echo.
echo isulat ang "balik" para bumalik sa menu
set /p input=Enter:
if "%input%" == "balik" goto menu2
:lengguwahe
cls
echo ================
echo lengguwahe 2.8
echo ================
echo.
echo Ang pilian ng lengguwahe na to! ay malapit na matapos!
echo.
echo A.English
echo B.filipino
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo balik
set /p input=Enter:
if "%input%" == "balik" goto :menu2
if "%input%" == "A" goto :Menu
if "%input%" == "B" goto :MENU2
:simulannanatin
cls
set /p PANGALAN=ANO PO ANG INYONG PANGALAN?:
pause >nul
:LVL1.1
cls
echo kamusta, %PANGALAN% ANG LARO AY MAG SISIMULA NA, kaya maupu muna kayo at
echo kumuha kayo ng inyon kape at kalma lang........
echo.
echo Handa na ba kayo sir/maam?
pause >nul
@echo off
echo 5
ping localhost-n2>nul
cls
echo 4
ping localhost-n2>nul
cls
echo 3
ping localhost-n2>nul
cls
echo 2
ping localhost-n2>nul
cls
echo 1
ping localhost-n2>nul
cls
echo go!!
pause >nul
cls
echo ang unang tanong ay!
echo.
echo LVL-1
echo.
echo Sino ang creator ng minecraft!
echo.
echo 1.nocth
echo 2.jeb
echo 3.hendry
echo 4.me!!
echo.
set /p input=Enter:
if "%input%" == "1" goto tama1
if "%input%" == "2" goto mali1
if "%input%" == "3" goto mali1
if "%input%" == "4" goto mali1
:mali1
cls
echo MALI KA!
echo ulitin mo ulit!
echo balik ka nanaman sa lvl1
pause >nul
:tama1
cls
echo tumpak ka!
echo.
echo nalagpasan mo ang lvl1
pause >nul
goto lvl2.2
:lvl2.2
cls
echo LEVEL-2
echo.
echo Ang pangalawang mong tanong ay....
echo.
echo Anong kalase ang larong minecraft!!!!!
echo.
echo 1.Isang bang tao
echo 2.isa bang bagay o gamit
echo 3.isa bang laro
echo 4. o lahat ba ay nabanggit!
echo.
set /p input=Enter:
pause >nul
if "%input%" == "1" goto mali2
if "%input%" == "2" goto mali2
if "%input%" == "3" goto tama2
if "%input%" == "4" goto mali2
:tama2
cls
echo tama ka!
echo nalapasan mo ang level 2
pause >nul
:mali2
cls
echo mali ka boy!
echo balik ka sa level-2
pause >nul
:lvl3.1
cls
echo LVL3
echo.
echo ang panagtlo mong question!11
echo.
echo Ilan ang N na nakikita mo ngayon?
echo.
echo MMMMMMMMMNMMMMM
echo MMNMMMMNMMMMNMM
echo MMMMNMMMMNMMMMM
echo MMMMMMMMMMMNNMM
echo.
echo Ilan ang 'n' na nakikita mo!
echo 1. 10
echo 2. 5
echo 3. 15
echo 4. 22
set /p input=SAGOT:
if "%input%" == "1" goto tama3
if "%input%" == "2" goto mali3
if "%input%" == "3" goto mali3
if "%input%" == "4" goto mali3
:tama3
cls
echo tama ka!
echo galing mo!
pause >nul
goto lvl4.1
:mali3
cls
echo ang galing mo
pause >nul
echo pero mali ka!
pause >nul
goto lvl3.1
:lvl4.1
cls
echo LVL-4
echo.
echo Sino ang pope noong 2014?
echo.
echo 1.pope jonhpaul
echo 2.pope francesis
echo 3.pope benidic
echo 4.pope jonh
echo.
set /p input=SAGOT:
if "%input%" == "1" goto tama5
if "%input%" == "2" goto mali5
if "%input%" == "3" goto mali5
if "%input%" == "4" goto mali5
:tama5
cls
echo good job you passed lvl-4
echo prepeare for the lvl5
pause >nul
goto lvl5
:mali5
cls
echo wrong men!!!
pause >nul
goto lvl4.1
:lvl1
cls
echo Hello, %name%. You are starting the game so sit down, get a cup of hot coffee...
echo and relax...
echo are you ready
pause >nul
@Echo off
echo 5
ping localhost-n2>nul
cls
echo 4
ping localhost-n2>nul
cls
echo 3
ping localhost-n2>nul
cls
echo 2
ping localhost-n2>nul
cls
echo 1
ping localhost-n2>nul
cls
echo begin!!!
pause >nul
cls
echo The first question!
pause >nul
cls
echo lvL-1 ("WRITE leave{L} IF YOU LEAVE")
echo.
echo your first question is...
echo.
echo who is THE creator of minecraft
echo.
echo 1. nocth
echo 2. jeb
echo 3. hendry
echo 4. me!!
echo.
set /p input=Enter:
if "%input%" == "1" goto CORRECT1
if "%input%" == "2" goto WRONG1
if "%input%" == "3" goto WRONG1
if "%input%" == "4" goto WRONG1
if "%input%" == "5" goto unknown
if "%input%" == "6" goto unknown
if "%input%" == "7" goto unknown
if "%input%" == "8" goto unknown
if "%input%" == "EXIT" goto MENU
:unknown
cls
echo what are you talking about!!
echo.
echo that wrong!
pause >nul
goto lvl1
:CORRECT1
cls
echo Great job! You got it right!
pause >nul
goto lvl2
:WRONG1
cls
echo YOU JUST LOST THE GAME!
pause >nul
goto lvl1
:lvl2
cls
echo LVL-2
echo.
echo The second question...
echo.
echo What is minecraft
echo.
echo 1. is a human
echo 2. is a thing
echo 3. is a game
echo 4. all of the above!
echo.
set /p input=Enter:
if "%input%" == "1" goto WRONG2
if "%input%" == "2" goto WRONG2
if "%input%" == "3" goto CORRECT2
if "%input%" == "4" goto WRONG2
if "%input%" == "5" goto unknown2
if "%input%" == "6" goto unknown2
if "%input%" == "7" goto unknown2
if "%input%" == "8" goto unknown2
:unknown2
cls
echo what are you talking about
echo.
echo wrong answer!!!!!
pause >nul
goto lvl2
:CORRECT2
cls
echo YOU GOT IT RIGHT, GOOD JOB!
pause >nul
echo You are move on to Level3 plesSe press ENTER
pause >nul
goto lvl3
:WRONG2
cls
echo YOU JUST LOST THE GAME!
pause >nul
goto lvl2
:lvl3
cls
echo LVL-3
echo.
echo The third answer is???
echo.
echo how many "n" do you see
echo.
echo MMMMMMMMMNMMMMM
echo MMNMMMMNMMMMNMM
echo MMMMNMMMMNMMMMM
echo MMMMMMMMMMMNNMM
echo.
echo how many "N" do you see
echo.
echo 1. 10
echo 2. 5
echo 3. 15
echo 4. 22
echo.
set /p input=Enter:
if "%input%" == "1" goto CORRECT3
if "%input%" == "2" goto WRONG3
if "%input%" == "3" goto WRONG3.1
if "%input%" == "4" goto WRONG3
:CORRECT3
cls
echo YOU ARE GENEUIS
pause >nul
goto lvl4
:WRONG3
cls
echo YOU ARE LOSER! booo
pause >nul
goto lvl3
:WRONG3.1
cls
echo wrong dude
pause >nul
goto lvl3
:lvl4
cls
echo LVL-4
echo.
echo who are st pope in! 2014
echo.
echo 1.pope jonhpaul
echo 2.pope francecis
echo 3.pope benidic
echo 4.pope jonh
echo.
set /p input=answer:
if "%input%" == "1" goto WRONG4
if "%input%" == "2" goto CORRECT4
if "%input%" == "3" goto WRONG4
if "%input%" == "4" goto WRONG4
:CORRECT4
cls
echo good job you passed lvl-4
echo prepeare for the lvl5
pause >nul
goto lvl5
:WRONG4
cls
echo wrong men!!!
pause >nul
goto lvl4
:lvl5
cls
echo how many minute day ang nigth on minecraft?
echo.
echo 1.50min
echo 2.25min
echo 3.20min
echo 4.1 hr
set /p input=answer:
goto END
:END
echo You beat the game! Good Job!
echo.
echo bye bye.
pause >nul
goto Menu
