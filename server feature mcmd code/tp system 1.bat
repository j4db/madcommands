====================================
HYPERCRAFT play Mad Commands codes 1.1v
IP a64975.leet.cc Port 64975
====================================

cmd insert play 1 if varset(%args%[1+]) then goto 4
cmd insert play 2 message %p% §eHyper§6Craft §8§l» §r§7Please enter a valid location!
cmd insert play 3 exit


cmd insert play 4 %status% = playerstatus(%p%)
cmd create play Telportation system By BenHeroPH
cmd insert play 5 %gamemode% = %status%[gm]
cmd insert play 6 if %args%[1] = smpshop01 then goto 30
cmd insert play 7 if %args%[1] = pvp then goto 40
cmd insert play 8 if %args%[1] = creative then goto 50
cmd insert play 9 if %args%[1] = smp then goto 60
cmd insert play 10 if %args%[1] = plots then goto 50
cmd insert play 11 if %args%[1] = list then goto 80
cmd insert play 12 if %args%[1] = bowwars then goto 88
cmd insert play 13 if %args%[1] = kb then goto 100
cmd insert play 14 if %args%[1] = cmp then goto 120
cmd insert play 15 if %args%[1] = survival then goto 60
cmd insert play 16 if %args%[1] = bw then goto 88
cmd insert play 17 message %p% §eHyper§6Craft §8§l» §r§7Invalid location. Do §fplay list§7 for location list!
cmd insert play 18 exit

#smpshop
cmd insert play 30 message %p% §f[§eH§6C §cSMP§f] §8§l» §r§7 Welcome to Avilon Market!
cmd insert play 31 sound %level% %x% %y% %z% drop_slot -99 99 %p%
cmd insert play 32 move %p% desert -926 69 410
cmd insert play 33 if %gamemode% = 1 then goto 35
cmd insert play 33 if %gamemode% = 2 then goto 35
cmd insert play 34 exit
cmd insert play 35 asop gms
cmd insert play 36 exit


#Pvp
cmd insert play 40 message %p% §f[§eH§6C §cPVP§f] §8§l» §r§7 Goodluck§b  + %p% + §7.
cmd insert play 41 sound %level% %x% %y% %z% drop_slot -99 99 %p%
cmd insert play 42 asop cmd run pvp
cmd insert play 43 sleep 0.5
cmd insert play 44 ascon effect %p% clear
cmd insert play 45 exit

#Plot
cmd insert play 50 message %p% §f[§eH§6C §cSYSTEM§f] §8§l» §r§7 Welcome§b  + %p% +  §7to Hypercraft Creative Plots
cmd insert play 51 sound %level% %x% %y% %z% drop_slot -99 99 %p%
cmd insert play 52 move %p% plot 113.48 68 386.53
cmd insert play 53 if %gamemode% = 0 then goto 56
cmd insert play 54 if %gamemode% = 2 then goto 56
cmd insert play 55 exit
cmd insert play 56 asop gmc
cmd insert play 57 exit

#SMP

cmd insert play 60 message %p% §f[§eH§6C §cSMP§f] §8§l» §r§7 Welcome §b%p%§7 to Survival Kingdom's 1.7.3v
cmd insert play 61 sound %level% %x% %y% %z% drop_slot -99 99 %p%
cmd insert play 62 move %p% desert -896.50 70.50 403.50
cmd insert play 63 if %gamemode% = 1 then goto 66
cmd insert play 64 if %gamemode% = 2 then goto 66
cmd insert play 65 exit
cmd insert play 66 asop gms
cmd insert play 67 exit


#list ibahin toh

cmd insert play 80 message %p% §6§lSERVER FEATURES LIST
cmd insert play 81 message %p% §7- Use small letters only. -
cmd insert play 82 message %p% §fsmp §e-§f pvp §e-§f creative §e-§f cmp §e-§f kb §e-§f bw
cmd insert play 83 sound %level% %x% %y% %z% drop_slot -99 99 %p%
cmd insert play 84 exit

#BowWars
cmd insert play 88 message %p% §f[§eH§6C §cBW§f] §8§l» §r§7 Goodluck§b  + %p% + §7. Happy shooting xD.
cmd insert play 89 sound %level% %x% %y% %z% drop_slot -99 99 %p%
cmd insert play 90 asop cmd run bw
cmd insert play 91 if %gamemode% = 1 then goto 94
cmd insert play 92 if %gamemode% = 0 then goto 94
cmd insert play 93 exit
cmd insert play 94 asop gma
cmd insert play 96 sleep 0.5
cmd insert play 97 ascon effect %p% clear
cmd insert play 98 exit

#KB
cmd insert play 100 message %p% §f[§eH§6C §cKB§f] §8§l» §r§7 Goodluck§b  + %p% + §7.
cmd insert play 101 sound %level% %x% %y% %z% drop_slot -99 99 %p%
cmd insert play 102 asop cmd run kb
cmd insert play 103 if %gamemode% = 1 then goto 106
cmd insert play 104 if %gamemode% = 2 then goto 106
cmd insert play 105 exit
cmd insert play 106 asop gma
cmd insert play 107 sleep 0.5
cmd insert play 108 ascon effect %p% clear
cmd insert play 109 exit

#CMP
cmd insert play 120 message %p% §f[§eH§6C §cSYSTEM§f] §8§l» §r§7 Welcome§b  + %p% +  §7to Hypercraft Free Build Area
cmd insert play 121 sound %level% %x% %y% %z% drop_slot -99 99 %p%
cmd insert play 122 move %p% snow 360 67 248
cmd insert play 123 if %gamemode% = 0 then goto 126
cmd insert play 124 if %gamemode% = 2 then goto 126
cmd insert play 125 exit
cmd insert play 126 asop gmc
cmd insert play 127 exit
