10 ? "this software should only be run on a c64 computer or emulator"
20 get k$:if k$="z" then goto 40
30 goto 20
40 ? chr$(147):poke 53281,0:poke 53280,0
50 goto 20
60 ? "insert game title here":?"press space or z"
70 get k$:if k$=" " then goto 80
80 if k$="z" then goto 80
90 goto 50
100
