========================================
HYPERCRAFT /friend override Mad Commands codes
IP a64975.leet.cc Port 64975


Ifriend plugin Override Madcmd command
-STABLE- 

!NOTE BEFORE YOU INSTALL!
requirements:
- Slapper Plugin
- Ifriend Plugin
========================================

cmd insert friend 1 onerror goto 210
cmd insert friend 2 if %level% = \"desert\" then goto 5
cmd insert friend 3 message %p% §e§lSYSTEM §r§8»§e You can only use this on Survival!
cmd insert friend 4 exit

cmd insert friend 5 %player2% = %args%[2]


cmd insert friend 10 %list2% = lowercase(%args%[1])

cmd insert friend 11 if varset(%list2%) = %false% then exit
cmd insert friend 12 %lists% = array(\"accept\", \"list\", \"decline\", \"tp\", \"add\", \"help\")
cmd insert friend 13 %theargs% = %list2%
cmd insert friend 14 if %theargs% notin %lists% then message %p% §l§eSYSTEM §r§8»§c Unknown command.§f please do §e/friend help for list.
cmd insert friend 15 if %theargs% notin %lists% then exit


cmd insert friend 16 let %tpadtp% = lowercase(%args%[1])
cmd insert friend 17 if %tpadtp% = \"accept\" then goto 70
cmd insert friend 18 if %tpadtp% = \"list\" then goto 90
cmd insert friend 19 if %tpadtp% = \"decline\" then goto 80
cmd insert friend 20 if %tpadtp% = \"tp\" then goto 100
cmd insert friend 21 if %tpadtp% = \"add\" then goto 50
cmd insert friend 22 if %tpadtp% = \"help\" then goto 200

cmd insert friend 25 message %p% §l§eSYSTEM §r§8»§c Unknown arguments§f pls do §e/friend help.
cmd insert friend 26 exit

// /friend <name>
cmd insert friend 50 %player% = %args%[2]
cmd insert friend 51 %all% = onlineplayers()

cmd insert friend 52 if %player% notin %all% then message %p% §l§eSYSTEM §r§8»§b %player% §6isn't online.
cmd insert friend 53 if %player% notin %all% then exit

cmd insert friend 54 if %player% = %p% then message %p% §l§eSYSTEM §r§8»§c You can't do this to yourself.
cmd insert friend 55 if %player% = %p% then exit

cmd insert friend 56 ascon /rca %p% friend %player%
cmd insert friend 57 exit

// /friend accept <name>

cmd insert friend 70 %all2% = onlineplayers()
cmd insert friend 71 let %player% = %args%[2]

cmd insert friend 72 if %player% notin %all2% then message %p% §l§eSYSTEM §r§8»§b %player% §6isn't online.
cmd insert friend 73 if %player% notin %all2% then exit

cmd insert friend 74 ascon /rca %p% friend accept %player%
cmd insert friend 75 exit


// /friend decline <name>

cmd insert friend 80 %all3% = onlineplayers()
cmd insert friend 81 let %player% = %args%[2]

cmd insert friend 82 if %player% notin %all3% then message %p% §l§eSYSTEM §r§8»§b %player% §6isn't online.
cmd insert friend 83 if %player% notin %all3% then exit

cmd insert friend 84 ascon /rca %p% friend decline %player%
cmd insert friend 85 exit

// /friend list

cmd insert friend 90 ascon /rca %p% friend list
cmd insert friend 91 exit

// /Friend tp <name>

cmd insert friend 100 %all4% = onlineplayers()
cmd insert friend 101 let %player% = %args%[2]

cmd insert friend 102 if %player% notin %all4% then message %p% §l§eSYSTEM §r§8»§b %player% §6isn't online.
cmd insert friend 103 if %player% notin %all4% then exit

cmd insert friend 104 ascon /rca %p% friend tp %player%
cmd insert friend 105 exit


// /friend help

cmd insert friend 200 message %p% \"§f---- §e HC Friend List Command §f----\"
cmd insert friend 201 message %p% \"§6/friend §eadd §g<Exact name>§f -§7 Add your friend.\"
cmd insert friend 202 message %p% \"§6/unfriend§f -§7 to unfriend your friend.\"
cmd insert friend 203 message %p% \"§6/friend §etp §g<Exact name>§f -§7 teleport to your friend.\"
cmd insert friend 204 message %p% \"§6/friend §elist §f -§7 View your friend list.\"
cmd insert friend 205 exit


cmd insert friend 210 message %p% §l§eSYSTEM §r§8»§c Unknown command.§f please do §e/friend help for list.
cmd insert friend 211 exit





