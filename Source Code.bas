1 ? "this game was designed for the commodore 64 hardware,":? "you may port this to another computer if you wish"
2for t=0 to 25: next
10 print "insert game title here":?"press space or z"
20 get k$:if k$=" " then goto 50
30 if k$="z" then goto 50
40 goto 20
