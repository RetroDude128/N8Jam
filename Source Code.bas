1 ? "this software should only be run on a c64 computer or emulator"
2for t=0 to 100:?" ": next
10 print "insert game title here":?"press space or z"
20 get k$:if k$=" " then goto 50
30 if k$="z" then goto 50
40 goto 20
50
