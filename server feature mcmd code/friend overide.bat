========================================
Ifriend plugin Override Madcmd command
-DEVELOPING- 
========================================

cmd insert test 1 if %level% = \"desert\" then goto 5
cmd insert test 2 message %p% §e§lSYSTEM §r§8»§e You can only use this on Survival!
cmd insert test 3 exit

cmd insert test 5 %player2% = %args%[2]

sa accept ,tp and decline to magagamit

//test

cmd insert test 10 %list2% = lowercase(%args%[1])

cmd insert test 11 if varset(%list2%) = %false% then exit
cmd insert test 12 %lists% = array(\"accept\", \"list\", \"decline\", \"tp\", \"add\", \"help\")
cmd insert test 13 %theargs% = %list2%
cmd insert test 14 if %theargs% notin %lists% then message %p% §l§eSYSTEM §r§8»§c Unknown Arguments.§f pls do §e/friend help.
cmd insert test 15 if %theargs% notin %lists% then exit


cmd insert test 16 let %tpadtp% = lowercase(%args%[1])
cmd insert test 17 if %tpadtp% = \"accept\" then goto 70
cmd insert test 18 if %tpadtp% = \"list\" then goto 
cmd insert test 19 if %tpadtp% = \"decline\" then goto 80
cmd insert test 20 if %tpadtp% = \"tp\" then goto 
cmd insert test 21 if %tpadtp% = \"add\" then goto 50

cmd insert test 25 message %p% §l§eSYSTEM §r§8»§c Unknown arguments§f pls do §e/friend help.
cmd insert test 26 exit

// /friend <name>
cmd insert test 50 %player% = %args%[2]
cmd insert test 51 %all% = onlineplayers()

cmd insert test 52 if %player% notin %all% then message %p% §l§eSYSTEM §r§8»§b %player% §6isn't online.
cmd insert test 53 if %player% notin %all% then exit

cmd insert test 54 if %player% = %p% then message %p% §l§eSYSTEM §r§8»§c You can't do this to yourself.
cmd insert test 55 if %player% = %p% then exit

cmd insert test 56 ascon /rca %p% friend %player%
cmd insert test 57 exit

// /friend accept <name>

cmd insert test 70 %all2% = onlineplayers()
cmd insert test 71 let %player% = %args%[2]

cmd insert test 72 if %player% notin %all2% then message %p% §l§eSYSTEM §r§8»§b %player% §6isn't online.
cmd insert test 73 if %player% notin %all2% then exit

cmd insert test 74 ascon /rca %p% friend accept %player%
cmd insert test 75 exit


// /friend decline <name>

cmd insert test 80 %all3% = onlineplayers()
cmd insert test 81 let %player% = %args%[2]

cmd insert test 82 if %player% notin %all3% then message %p% §l§eSYSTEM §r§8»§b %player% §6isn't online.
cmd insert test 83 if %player% notin %all3% then exit

cmd insert test 84 ascon /rca %p% friend decline %player%
cmd insert test 85 exit




todo list:

/friend <name>
/friend accept <name>
/friend decline <name>
/Friend tp <name>
/unfriend





