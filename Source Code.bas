10 ? "press enter to continue if on c64"
20 input
40 ? chr$(147):poke 53281,0:poke 53280,0:poke 646,1:poke 647,1
50 goto 20
60 ? "insert game title here":?"press space or z"
70 get k$:if k$=" " then goto 80
80 if k$="z" then goto 80
90 goto 50
100 ?"you're sitting in your house"
