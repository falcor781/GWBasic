5  SCREEN 1: SCREEN 0: COLOR 1, 0: CLS
10 PRINT "浜様様様様様様様様様様様様様様様様様様融"
15 PRINT "�                                      �"
20 PRINT "�                                      �"
25 PRINT "�                                      �"
30 PRINT "�                                      �"
35 PRINT "�                                      �"
40 PRINT "�                                      �"
45 PRINT "�                                      �"
50 PRINT "�                                      �"
55 PRINT "�       浜様様様様様様様様様様融       �"
60 PRINT "�       �                      �       �"
65 PRINT "�       �                      �       �"
70 PRINT "�       藩様様様様様様様様様様夕       �"
75 PRINT "�                                      �"
80 PRINT "�                                      �"
85 PRINT "�                                      �"
90 PRINT "�                                      �"
95 PRINT "�                                      �"
100 PRINT "�                                      �"
105 PRINT "�                                      �"
110 PRINT "�                                      �"
115 PRINT "�                                      �"
120 PRINT "藩様様様様様様様様様様様様様様様様様様夕"
125 REM""
130 LOCATE 11, 10, 1, 7: COLOR 31: PRINT " SOMEONE IS SCREWING!"
135 LOCATE 12, 10, 1, 7: COLOR 31: PRINT " AROUND WITH ME!!!!!!"
140 REM""
141 R$ = "HELP!": KEY 8, "�"
142 LOCATE 2, 3, 1, 7: COLOR 15: PRINT R$
145 LOCATE 2, 34, 1, 7: COLOR 15: PRINT R$
150 LOCATE 22, 3, 1, 7: COLOR 15: PRINT R$
155 LOCATE 22, 34, 1, 7: COLOR 15: PRINT R$
LOCATE 14, 9, 0: COLOR 9: PRINT "Press F8 to leave."
160 SOUND 800, 5
165 PLAY "BD"
170 B$ = INKEY$: IF B$ = "" THEN GOTO 165
175 IF B$ = "�" THEN CHAIN "startup"
180 GOTO 165

