2 SCREEN 2: SCREEN 0:
5 SCREEN 1: SCREEN 0: COLOR 15, 1: CLS
10 PRINT "*** Z A P  -  I T ! ! ***"
11 PLAY "C16D16E16C16D16E16F16G16D16E16F16G16C2"
12 COLOR 14, 0: CLS
20 PRINT "TO PLAY, ALL YOU DO IS TYPE THE"
21 PRINT "LETTER TO THE CORRESPONDING KEY"
22 PRINT "ON YOUR KEYBOARD."
23 PRINT "EACH LEVEL GETS PROGRESSIVELY"
24 PRINT "HARDER. POINTS GO UP FOR EACH"
25 PRINT "FAST ANSWER."
26 PRINT "<<PRESS <ENTER> TO BEGIN.>>"
27 INPUT ENTER
28 LC = 1: L = 1: PT = 50: T = 0: TT = 10: B = 500: X = 0: RN = 25
29 WC = 15: TB = 50: TT = 10: Q = 10: LLC = 14: QQ = 10: RN = 25
30 GOTO 49
31 REM "EXTRA LINES 31-48"
35 IF LC = 14 THEN LLC = 1 ELSE LLC = 14
49 COLOR WC, LC: CLS : BEEP
50 CLS : COLOR LLC: PRINT "LEVEL: "; L
51 PRINT "BASE POINT: "; PT
52 PRINT "YOUR SCORE: "; X: COLOR WC
53 PRINT " |---------|"
54 PRINT " |         |"
55 PRINT " |         |"
56 PRINT " |         |"
57 PRINT " |---------|"
58 PRINT ""
59 IF A = 0 THEN GOTO 61
60 GOTO 65
61 COLOR WC: PRINT "WHEN READY.. PRESS <ENTER>": INPUT ENTER
62 SOUND 800, 1
63 LOCATE 10, 1, 1, 7: COLOR LC: PRINT "WHEN READY.. PRESS <ENTER>"
64 COLOR WC: A = 1: GOTO 78
65 GOTO 78
70 IF L = 1 THEN PLAY "P1"
71 IF L = 2 OR L = 3 THEN PLAY "P2"
72 IF L = 4 OR L = 5 THEN PLAY "P4"
73 IF L = 6 OR L = 7 THEN PLAY "P8"
74 IF L = 8 OR L = 9 THEN PLAY "P16"
75 IF L = 10 OR L <= 11 THEN PLAY "P32"
76 IF L >= 12 OR L <= 13 THEN PLAY "P64"
77 IF L >= 14 THEN GOTO 112 ELSE GOTO 112
78 RANDOMIZE TIMER: RANDOMIZE TIMER
79 R = INT(RND * RN)
80 IF R = 0 THEN LE$ = "A"
81 IF R = 1 THEN LE$ = "B"
82 IF R = 2 THEN LE$ = "C"
83 IF R = 3 THEN LE$ = "D"
84 IF R = 4 THEN LE$ = "E"
85 IF R = 5 THEN LE$ = "F"
86 IF R = 6 THEN LE$ = "G"
87 IF R = 7 THEN LE$ = "H"
88 IF R = 8 THEN LE$ = "I"
89 IF R = 9 THEN LE$ = "J"
90 IF R = 10 THEN LE$ = "K"
91 IF R = 11 THEN LE$ = "L"
92 IF R = 12 THEN LE$ = "M"
93 IF R = 13 THEN LE$ = "N"
94 IF R = 14 THEN LE$ = "O"
95 IF R = 15 THEN LE$ = "P"
96 IF R = 16 THEN LE$ = "Q"
97 IF R = 17 THEN LE$ = "R"
98 IF R = 18 THEN LE$ = "S"
99 IF R = 19 THEN LE$ = "T"
100 IF R = 20 THEN LE$ = "U"
101 IF R = 21 THEN LE$ = "V"
102 IF R = 22 THEN LE$ = "W"
103 IF R = 23 THEN LE$ = "X"
104 IF R = 24 THEN LE$ = "Y"
105 IF R = 25 THEN LE$ = "Z"
106 IF R = 26 THEN LE$ = ";"
107 IF R = 27 THEN LE$ = "="
108 IF R = 28 THEN LE$ = "-"
109 IF R = 29 THEN LE$ = "["
110 IF R = 30 THEN LE$ = "/": IF R >= 31 THEN GOTO 500
111 LOCATE 6, 7, 1, 7: COLOR WC: PRINT LE$: LOCATE 11, 1, 1, 7: GOTO 70
112 B$ = INKEY$: IF B$ = "" THEN GOTO 115
113 IF B$ = LE$ THEN GOTO 118
114 ZZ = 1
115 T = T + 1: IF T = TT THEN GOTO 1000
116 SOUND 100, .5: PLAY "P32"
117 LOCATE 11, 1, 1, 7: COLOR LC: PRINT B$: LOCATE 11, 1, 1, 7: COLOR WC: GOTO 112
118 IF TT - T >= 4 THEN X = X + PT + TB
119 IF TT - T <= 3 THEN X = X + PT
120 SOUND 1500, 1: T = 0
121 LOCATE 3, 13, 1, 7: COLOR LLC: PRINT X: COLOR WC: Q = Q - 1
122 IF Q = 0 THEN GOTO 200
123 GOTO 78
200 PLAY "C16D16E16F16G16A16B16>C2<": CLS
201 PRINT "YOU'VE COMPLETED LEVEL "; L; "!"
202 PRINT "HERE'S YOUR BONUS!!"; B
203 X = X + B
204 IF L = 1 THEN LC = 2
205 IF L = 2 THEN LC = 3
206 IF L = 3 THEN LC = 4
207 IF L = 4 THEN LC = 5
208 IF L = 5 THEN LC = 6
209 IF L = 6 THEN LC = 7
210 IF L = 7 THEN LC = 8
211 IF L = 8 THEN LC = 9
212 IF L = 9 THEN LC = 10
213 IF L = 10 THEN LC = 11
214 IF L = 11 THEN LC = 12
215 IF L = 12 THEN LC = 13
216 IF L = 13 THEN LC = 14
217 IF L = 14 THEN LC = 2
218 IF L >= 15 THEN LC = 4
219 L = L + 1
220 TB = TB + 25
221 PT = PT + 50
222 IF L = 2 THEN TT = TT - 1
223 B = B + 665: QQ = QQ + 2: Q = QQ: ZZ = 0
224 IF L = 3 THEN RN = 30
225 IF L = 6 THEN RN = 40
226 IF L = 9 THEN RN = 50
227 IF ZZ = 0 THEN TB = TB + 49
228 IF L >= 7 AND L <= 9 THEN TT = 12 ELSE TT = 9
250 PRINT "PRESS <ENTER> WHEN READY.": INPUT ENTER
251 COLOR WC, LC: CLS : A = 0: GOTO 35
500 REM "EXTRA TYPERS"
501 IF R = 31 THEN LE$ = "0"
502 IF R = 32 THEN LE$ = "1"
503 IF R = 33 THEN LE$ = "2"
504 IF R = 34 THEN LE$ = "3"
505 IF R = 35 THEN LE$ = "4"
506 IF R = 36 THEN LE$ = "5"
507 IF R = 37 THEN LE$ = "6"
508 IF R = 38 THEN LE$ = "7"
509 IF R = 39 THEN LE$ = "8"
510 IF R = 40 THEN LE$ = "9"
511 IF R = 41 THEN LE$ = "."
512 IF R = 42 THEN LE$ = "'"
513 IF R = 43 THEN LE$ = "]"
514 IF R = 44 THEN LE$ = "="
515 IF R = 45 THEN LE$ = "["
516 IF R = 46 THEN LE$ = "]"
517 IF R = 47 THEN LE$ = ";"
518 IF R = 48 THEN LE$ = "'"
519 IF R = 49 THEN LE$ = "/"
520 IF R = 50 THEN LE$ = "."
521 GOTO 111
1000 COLOR 15,1: CLS
1001 PLAY "<<<<C1>>>>"
1002 PRINT "<<<GAME OVER>>>"
1003 CHDIR "C:\": CHDIR "BASIC": CHDIR "SAVING"
1004 OPEN "I", 1, "SCORES.ZAP"
1005 INPUT #1, H1
1006 INPUT #1, H2
1007 INPUT #1, H3
1008 INPUT #1, H4
1009 INPUT #1, H5
1010 INPUT #1, N1$
1011 INPUT #1, N2$
1012 INPUT #1, N3$
1013 INPUT #1, N4$
1014 INPUT #1, N5$
1015 CLOSE 1
1016 IF X > H5 THEN GOTO 1018
1017 GOTO 1500
1018 PRINT "YOU'VE MADE ONE OF THE HIGH SCORES!"
1019 PRINT "INPUT A NAME TAG NOW."
1020 INPUT A$
1021 IF X > H5 AND X < H4 THEN GOTO 1030
1022 H5 = H4: N5$ = N4$: IF X > H4 AND X < H3 THEN GOTO 1026
1023 H4 = H3: N4$ = N3$: IF X > H3 AND X < H2 THEN GOTO 1027
1024 H3 = H2: N3$ = N2$: IF X > H2 AND X < H1 THEN GOTO 1028
1025 H2 = H1: N2$ = N1$: GOTO 1029
1026 H4 = X: N4$ = A$: GOTO 1131
1027 H3 = X: N3$ = A$: GOTO 1131
1028 H2 = X: N2$ = A$: GOTO 1131
1029 H1 = X: N1$ = A$: GOTO 1131
1030 H5 = X: N5$ = A$: GOTO 1131
1131 OPEN "O", 1, "SCORES.ZAP"
1132 PRINT #1, H1
1133 PRINT #1, H2
1134 PRINT #1, H3
1135 PRINT #1, H4
1136 PRINT #1, H5
1137 PRINT #1, N1$
1138 PRINT #1, N2$
1139 PRINT #1, N3$
1140 PRINT #1, N4$
1141 PRINT #1, N5$
1142 CLOSE 1
1143 GOTO 1500
1500 COLOR 14, 4: CLS : OPEN "I", 1, "SCORES.ZAP"
1501 INPUT #1, H1
1502 INPUT #1, H2
1503 INPUT #1, H3
1504 INPUT #1, H4
1505 INPUT #1, H5
1506 INPUT #1, N1$
1507 INPUT #1, N2$
1508 INPUT #1, N3$
1509 INPUT #1, N4$
1510 INPUT #1, N5$
1511 CLOSE 1
1512 PRINT "HIGH SCORE LIST:"
1513 PRINT "PLACE     NAME       SCORE"
1514 PRINT "CHAMP: "; N1$; "   "; H1
1515 PRINT "2nd  : "; N2$; "   "; H2
1516 PRINT "3rd  : "; N3$; "   "; H3
1517 PRINT "4th  : "; N4$; "   "; H4
1518 PRINT "5th  : "; N5$; "   "; H5
1519 PRINT "": PRINT ""
1520 CHDIR "C:\": CHDIR "BASIC"
1558 PRINT "YOUR SCORE: "; X
1559 PRINT "PLAY AGAIN (Y/N)": INPUT B$
1560 IF B$ = "Y" THEN GOTO 1600
1561 IF B$ = "N" THEN GOTO 1700
1562 GOTO 1559
1600 CHDIR "C:\": CHDIR "BASIC"
1601 RUN
1700 CHDIR "\"
1701 SYSTEM
