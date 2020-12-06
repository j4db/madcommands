========================================
Ifriend plugin Override Madcmd command
-DEVELOPING- 
========================================

cmd create  test ifriend override command
cmd insert test 1 if %level% = \"desert\" then goto 8
cmd insert test 2 message %p% §e§lSYSTEM §r§8»§e You can only use this on Survival!
cmd insert test 3 exit

cmd insert test 6 %player% = %args%[1]
cmd insert test 6 %player2% = %args%[2]

sa accept ,tp and decline to magagamit

//test


cmd insert test 11 if %tpadtp% = %player% then goto 50
cmd insert test 8 let %tpadtp% = %args%[1]
cmd insert test 9 if %tpadtp% = \"accept\" then goto 70

cmd insert test 10 if %tpadtp% = \"decline\" then goto 6
cmd insert test 11 if %tpadtp% = \"tp\" then goto 6



// /friend <name>
cmd insert test 50 %player% = %args%[1]
cmd insert test 51 %all% = onlineplayers()
cmd insert test 52 if %player% notin %all% then message %p% §l§eSYSTEM §r§8»§b %player% §6isn't online.
cmd insert test 53 if %player% notin %all% then exit

cmd insert test 54 if %player% = %p% then message %p% §l§eSYSTEM §r§8»§c You can't do this to yourself.
cmd insert test 55 if %player% = %p% then exit

cmd insert test 56 ascon /rca %p% friend %player%
cmd insert test 57 exit

// /friend accept <name>

cmd insert test 70 %all2% = onlineplayers()
cmd insert test 71 let %player2% = %args%[2]

cmd insert test 72 if %player2% notin %all2% then message %p% §l§eSYSTEM §r§8»§b %player% §6isn't online.
cmd insert test 73 if %player2% notin %all2% then exit

cmd insert test 74 ascon /rca %p% friend accept %player2%
cmd insert test 75 exit



todo list:

/friend <name>
/friend accept <name>
/friend decline <name>
/Friend tp <name>
/unfriend





