10 ? chr$(147):? "press enter to continue if on c64"
20 input
30 ? chr$(147):poke 53281,0:poke 53280,0:poke 646,1:poke 647,1
40 ? "[insert game title here]":g=0
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
150 ?"... oh wait, covid exists(poke 53248,1)"
160 input
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
340 input
350 ? chr$(147):poke 53281,6:poke 53280,14:poke 646,14:poke 647,14:end
360 ? "you got your donuts! time to take a trip to the store"
370 input
380 if w=10 then goto 430 
390 ?"a wall suddenly falls down":? " around you from all sides (add lines "
400 ?"5 input ";:?chr$(34);"w should be";:?chr$(34);:?"; w":?"into the program and input 10)
410 input
420 ? chr$(147):poke 53281,6:poke 53280,14:poke 646,14:poke 647,14:end
430 ? "sussy placeholder"
