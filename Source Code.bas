10 ? chr$(147):? "press enter to continue if on c64"
20 input
30 ? chr$(147):poke 53281,0:poke 53280,0:poke 646,1:poke 647,1
40 ? "[insert game title here]":a=1:g=0
50 ?"":?"you're sitting down on a chair":?"inside of your own home, mid 2020"
60 ?"what do you do?" 
70 ? "1. get up and do something for once"
80 ? "2. there is only 1"
90 input""; k$
100 if k$="1" goto 120
110 ?"only 1 i said":goto 50
120 ?"you finally went outside of your":?"house for once"
130 cv=peek(53248):if cv=0 then goto 150
140 goto 180
150 ?"... oh wait, covid exists(poke 53248,1)"
160 input
170 ? chr$(147):poke 53281,6:poke 53280,14:poke 646,14:poke 647,14:end
180 ? "good thing covid completely dissapeared yesterday"
190 ? "where to go now?"
200 ? "1. a friend's house"
210 ? "2. the store"
220 ? "3. get some donuts"
230 input""; k$
