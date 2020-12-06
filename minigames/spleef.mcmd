cmd add spleef load %pvp% 
cmd add spleef if varset(%pvp%) then goto 5 
cmd add spleef let %pvp% = array() 
cmd add spleef let %pvp% = %pvp% - array() 
cmd add spleef if size(%pvp%) = 8 then message %p% §cThis game has already started! Please try again!
cmd add spleef if size(%pvp%) = 8 then exit 
cmd add spleef if %p% in %pvp% then message %p% §cYou are already in a Spleef game!
cmd add spleef if %p% in %pvp% then exit 
cmd add spleef let %pvp% = array(%pvp%, %p%) 
cmd add spleef save %pvp% 
cmd add spleef message %p% §aSuccessfully joined Spleef game.
cmd add fish if varset(%p1%) = %true% then move %p1% world 1000 5 1000
cmd add fish if varset(%p2%) = %true% then move %p2% world 1000 5 1000
cmd add fish if varset(%p3%) = %true% then move %p3% world 1000 5 1000
cmd add fish if varset(%p4%) = %true% then move %p4% world 1000 5 1000
cmd add fish if varset(%p5%) = %true% then move %p5% world 1000 5 1000
cmd add fish if varset(%p6%) = %true% then move %p6% world 1000 5 1000
cmd add fish if varset(%p7%) = %true% then move %p7% world 1000 5 1000
cmd add fish if varset(%p8%) = %true% then move %p8% world 1000 5 1000
cmd add spleef if size(%pvp%) = 8 then goto 18
cmd add spleef exit 
cmd add spleef ascon /cmd run Swin 
cmd add spleef load %pvp% 
cmd add spleef message %p% §eThe game is starting in §c10 §eseconds!
cmd add spleef sound %level% %x% %y% %z% 1000 0 0
cmd add spleef sleep 5
cmd add spleef message %p% §eThe game starts in §c5 §eseconds! 
cmd add spleef sound %level% %x% %y% %z% 1000 0 0
cmd add spleef sleep 1 
cmd add spleef message %p% §eThe game starts in §c4 §eseconds!
cmd add spleef sound %level% %x% %y% %z% 1000 0 0
cmd add spleef sleep 1 
cmd add spleef message %p% §eThe game starts in §c3 §eseconds!
cmd add spleef sound %level% %x% %y% %z% 1000 0 0
cmd add spleef sleep 1
cmd add spleef message %p% §eThe game starts in §c2 §eseconds!
cmd add spleef sound %level% %x% %y% %z% 1000 0 0
cmd add spleef sleep 1
cmd add spleef message %p% §eThe game starts in §c1 §esecond!
cmd add spleef sound %level% %x% %y% %z% 1000 0 0
cmd add spleef let %shovel%["id"] = 256
cmd add spleef let %shovel%["variant"] = 0
cmd add spleef let %steak%["id"] = 364
cmd add spleef let %steak%["variant"] = 0
cmd add spleef let %jpo%["id"] = 438:11
cmd add spleef let %jpo%["variant"] = 0
cmd add spleef load %jmi%
cmd add spleef let %shovel% = %jmi%["IronShovel"]
cmd add spleef let %steak% = %jmi%["Steak"]
cmd add spleef let %jpo% = %jmi%["JumpBoost"]
cmd add spleef let %inv%[0] = %shovel%
cmd add spleef let %inv%[1] = %steak%
cmd add spleef let %inv%[2] = %jpo%
cmd add spleef let %inv%[3] = %jpo%
cmd add spleef let %inv%[4] = %jpo%
cmd add spleef let %inv%[5] = %jpo%
cmd add spleef let %inv%[6] = %jpo%
cmd add spleef let %inv%[7] = %jpo%
cmd add spleef let %inv%[8] = %jpo%
cmd add spleef carry %p1% %inv%
cmd add spleef carry %p2% %inv%
cmd add spleef carry %p3% %inv%
cmd add spleef carry %p4% %inv%
cmd add spleef carry %p5% %inv%
cmd add spleef carry %p6% %inv%
cmd add spleef carry %p7% %inv%
cmd add spleef carry %p8% %inv%
cmd add swin load %pvp% 
cmd add swin if size(%pvp%) = 1 then goto 6 
cmd add swin if size(%pvp%) = 0 then exit 
cmd add swin sleep 1 
cmd add swin goto 1 
cmd add swin let %winner% = replace(%pvp%["0"], \"[]\", \"\") 
cmd add swin move %winner% world 5000 5 5000
cmd add swin message onlineplayers() §6§lSPLEEF§7§r> §eCongratulations! §c%winner% §ewon a Spleef game!
cmd add swin ascon /givemoney %winner% 500 
cmd add swin let %pvp% = array() 
cmd add swin let %pvp% = %pvp% - array() 
cmd add swin save %pvp% 
cmd add swin exit 
cmd unregister swin


-------------------->
mad commands SPLEEF
ALPHA
-------------------->


