10 ? chr$(147):? "press enter to continue if on c64"
20 input""; k$
30 ? chr$(147):poke 53281,0:poke 53280,0:poke 646,1:poke 647,1
40 ? "[insert game name here]":g=0
50 ? "":?"you're sitting down on a chair":?"inside of your own home, mid 2020"
60 ?"what do you do?" 
70 ? "1. get up and do something for once"
80 ? "2. there is only 1"
90 input""; k$
100 if k$="1" goto 120
110 ? "only 1 i said":goto 50
120 ? "you finally went outside of your":?"house for once"
130 cv=peek(53248):if cv=0 then goto 150
140 goto 180
150 ?"... oh wait, covid exists(type poke 53248,1 after pressing enter)"
160 input""; k$
170 ? chr$(147):poke 53281,6:poke 53280,14:poke 646,14:poke 647,14:end
180 ? "good thing covid completely disappeared yesterday"
190 ? "where to go now?"
200 ? "1. a friend's house"
210 ? "2. the store"
220 ? "3. get some donuts"
230 input""; k$
240 if k$="1" then goto 280
250 if k$="2" then goto 300
260 if k$="3" then goto 320
270 ?"invalid option!":goto 190
280 ? "both you had such a great time playing video games"
290 ? "you went to go home,":? "after going to the store for a minute":goto 370
300 ? "you went straight to the store, maybe   pick up some donuts as well"
310 goto 340
320 c=peek(53258):if c=1 then goto 360
330 ?"welp, they're out of donuts. (poke 53258,1)"
340 input""; k$
350 ? chr$(147):poke 53281,6:poke 53280,14:poke 646,14:poke 647,14:end
360 ? "you got your donuts! time to take a trip to the store"
370 input""; k$
380 if w=10 then goto 430 
390 ?"a wall suddenly falls down":? " around you from all sides"
400 ?"(list line 400, then type the command in the comment)":rem 5 input""; w
410 input""; k$
420 ? chr$(147):poke 53281,6:poke 53280,14:poke 646,14:poke 647,14:end
430 ? "so your pc got stolen"
440 ? "time to find a new one"
450 input""; k$:e=peek(53260):if e=176 then goto 490
460 ?"game has crashed due to unknown reason(list 450 and poke 53260 with ???)"
470 input""; k$
480 ? chr$(147):poke 53281,6:poke 53280,14:poke 646,14:poke 647,14:end
490 ? chr$(147):? "[error detected]"
500 ? "an error has been detected and since    debug mode was activated"
510 ? "user gets to skip the section with error"
520 input""; k$
530 ? "m: moon"
540 ? "n: new world"
550 ? "s: the store":input""; k$
560 if k$="m" then goto 590
570 if k$="n" then goto 610
580 if k$="s" then goto 630
590 ? "you went to the moon and obtained the lunar pc":g=1
600 input""; k$:goto 650
610 ? "you ended up in a random pup2 - the new world promotion":g=2
620 input""; k$:goto 650
630 ? "atleast you saved up from selling some indie games you made":g=3
640 input""; k$
650 ? "after the not so long adventure, you hear an echo in the distance"
660 ? "you feel like there's a longer adventure among us soon" 
670 if g=1 then goto 710
680 if g=2 then goto 720
690 if g=3 then goto 730
700 goto 740
710 ? "lunar ending": goto 760
720 ? "promotion ending": goto 760
730 ? chr$(34);:?"haha normie";:? chr$(34): goto 760
740 ? "cheater!!";:? " live in pain!!(run stop can't help you now)":poke 788,52
750 goto 740
760 input""; k$
770 ti$="000000"
780 wait 162,64:poke 53281,12:poke 53280,12
790 ti$="000000"
800 wait 162,64:poke 53281,15:poke 53280,15
810 ti$="000000"
820 wait 162,64:? chr$(147):poke 53281,1:poke 53280,1:poke 646,0
830 ti$="000000"
840 wait 162,64
850 ti$="000000"
860 wait 162,64:poke 646,15:l=870:?chr$(147)
870 ? "credits"
880 ? "marioman2020/retroboi128"
890 ? "programmer and everything else"
900 ? "and n8dev, for hosting n8jam"
910 ? "try to make your own game in c64 basic"
920 ti$="000000"
930 wait 162,64:poke 646,12:l=890:?chr$(147)
940 ? "credits"
950 ? "marioman2020/retroboi128"
960 ? "programmer and everything else"
970 ? "and n8dev, for hosting n8jam"
980 ? "try to make your own game in c64 basic"
990 ti$="000000"
1000 wait 162,64:poke 646,0:l=910:?chr$(147)
1010 ? "credits"
1020 ? "marioman2020/retroboi128"
1030 ? "programmer and everything else"
1040 ? "and n8dev, for hosting n8jam"
1050 ? "try to make your own game in c64 basic"
1060 ti$="000000"
1070 wait 162,64:?chr$(147)
1080 ? "credits"
1090 ? "marioman2020/retroboi128"
1100 ? "programmer and everything else"
1110 ? "and n8dev, for hosting n8jam"
1120 ? "try to make your own game in c64 basic"
1130 input""; k$:for x=0 to 25:?"":next:ti$="000000"
1140 wait 162,64:poke 53281,14:poke 53280,14
1150 ti$="000000"
1160 wait 162,64:poke 53281,6:poke 53280,14
1170 ti$="000000"
1180 wait 162,64:poke 646,14:? chr$(147):new
