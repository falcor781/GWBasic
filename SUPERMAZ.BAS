5 SCREEN 1: SCREEN 0: COLOR 14, 0: CLS
10 SOUND 1500, 2: REM"PLAY MB <c32E32G32>C4<B8>C2P4C4<B8>C2P4<A#4G4F4P32F4F8G8A#8>D4C8D8P8C8D8C2"
15 PRINT "浜様様様様様様様様様様様様様様様様様様融"
20 PRINT "�                                      �"
25 PRINT "�                                      �"
30 PRINT "�                                      �"
35 PRINT "藩様様様様様様様様様様様様様様様様様様夕"
40 REM""
45 REM""
50 REM""
55 REM""
60 REM""
65 REM""
70 REM""
75 REM""
80 REM""
85 REM""
90 REM""
95 REM""
100 LOCATE 3, 5, 0, 7: COLOR 9: PRINT "S U P E R  M A Z E C R A Z E ! !"
105 LOCATE 8, 1, 1, 7: COLOR 9: PRINT "陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳"
110 REM""
115 LOCATE 8, 1, 1, 7: COLOR 2: PRINT "By Larry!  1994"
120 COLOR 14, 0:
130 LOCATE 12, 1, 1, 7: PRINT "<<<<<< Welcome to Mazecraze >>>>>>"
135 COLOR 3: PRINT "(1) Begin Game"
140 PRINT "(2) Restore a saved game"
145 COLOR 9: PRINT "(3) Help Me!!"
150 PRINT "(4) Quit Game"
155 B$ = INKEY$: IF B$ = "" THEN GOTO 155
160 IF B$ = "1" THEN GOTO 500
165 IF B$ = "2" THEN GOTO 200
170 IF B$ = "3" THEN GOTO 200
175 IF B$ = "4" THEN CHDIR "\desktop": CHAIN "Proglist"
200 COLOR 14, 0: CLS : SOUND 1500, 2
205 PRINT "<<<<< Restore Game >>>>>"
210 COLOR 3: PRINT "Please enter your password:"
215 REM""
220 COLOR 5, 5: INPUT A$
225 REM IF A$ = "pass1"
230 REM IF A$ = "pass2"
235 REM IF A$ = "pass3"
240 REM IF A$ = "pass4"
245 REM IF A$ = "pass5"
250 REM IF A$ = "pass6"
255 REM IF A$ = "pass7"
260 REM IF A$ = "pass8"
265 REM IF A$ = "pass9"
270 REM if A$ = "pass0"
500 PLAY "MB c16d16e16f16g16f16e16d16c16"
505 COLOR 14, 0: CLS
510 PRINT "<<<< Welcome to MazeCraze >>>>"
515 COLOR 3: PRINT "Welcome to mazecraze! This game has 5"
520 REM""
530 PRINT "mazes to do!"
531 PRINT ""
532 PRINT ""
535 PRINT "": COLOR 5: PRINT "HOW TO PLAY:"
540 PRINT ""
545 COLOR 3: PRINT "All you do is type which direction you"
550 PRINT "want to go in, or get items."
555 PRINT ""
560 COLOR 5: PRINT "COMMANDS:"
565 PRINT ""
570 COLOR 3: PRINT "N - Move North"
575 PRINT "S - Move South"
580 PRINT "E - Move East"
585 PRINT "W - Move West"
590 PRINT ""
595 PRINT "T - Use a teleport"
600 PRINT ""
605 PRINT "G - Get (Items)"
610 COLOR 14: PRINT "<<<<< PRESS ENTER >>>>>"
615 INPUT ENTER
620 COLOR 9, 0: CLS
621 PLAY "MB C32E32G32>C4<B8>C2P4C4<B8>C2P4<A#4G4F4P32F4F8G8A#8>D4C8D8P8C8D8C2P4<C4<A#4G4A#4>C1"
622 IF A = 1 THEN GOTO 1260
623 IF A = 2 THEN B = 2: GOTO 760
624 IF A = 3 THEN B = 1: GOTO 760
625 IF A = 4 THEN GOTO 1060
626 IF A = 5 THEN B = 2: GOTO 700
627 IF A = 6 THEN B = 1: GOTO 700
628 IF A = 7 THEN GOTO 930
629 IF A = 8 THEN GOTO 900
630 IF A = 9 THEN GOTO 860
631 IF A = 10 THEN GOTO 830
632 IF A = 11 THEN GOTO 800
633 IF A = 12 THEN GOTO 760
634 IF A = 13 THEN GOTO 730
635 IF A = 14 OR A = 0 THEN GOTO 700
636 IF A = 15 THEN GOTO 1230
700 COLOR 9, 0: CLS : PRINT "浜様様様様様様�          突様様様様様様�"
701 PRINT "�                                      �"
702 PRINT "�                                      �"
703 PRINT "�                                      �"
704 PRINT "�                                      �"
705 PRINT "�                                      �"
706 PRINT "�                                      �"
707 PRINT "�                                      �"
708 PRINT "�                                      �"
709 PRINT "�                                      �"
710 PRINT "�                                      �"
711 PRINT "�                                      �"
712 PRINT "�                                      �"
713 PRINT "�                                      �"
714 PRINT "�                                      �"
715 PRINT "�                                      �"
716 PRINT "�                                      �"
717 PRINT "�                                      �"
718 PRINT "�                                      �"
719  PRINT "藩様様様様様様�          突様様様様様様�"
720 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
721 IF B = 1 THEN GOTO 1000
722 IF B = 2 THEN GOTO 1030
723 LOCATE 19, 14, 1, 7: COLOR 15: PRINT "((((((()))))))"
724 B$ = INKEY$: IF B$ = "" THEN GOTO 724
725 IF B$ = "n" OR B$ = "N" THEN SOUND 1500, 2: A = 12: GOTO 622
726 SOUND 200, 5: SOUND 100, 5: GOTO 724
730 COLOR 9, 0: CLS : PRINT "浜様様様様様様様様様様様様様様様様様様融"
731 PRINT "�                                      �"
732 PRINT "�                                      �"
733 PRINT "�                                      �"
734 PRINT "�                                      �"
735 PRINT "                                       �"
736 PRINT "                                       �"
737 PRINT "                                       �"
738 PRINT "                                       �"
739 PRINT "                                       �"
740 PRINT "                                       �"
741 PRINT "                                       �"
742 PRINT "                                       �"
743 PRINT "                                       �"
744 PRINT "                                       �"
745 PRINT "�                                      �"
746 PRINT "�                                      �"
747 PRINT "�                                      �"
748 PRINT "�                                      �"
749 PRINT "藩様様様様様様様様様様様様様様様様様様夕"
750 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
751 B$ = INKEY$: IF B$ = "" THEN GOTO 751
752 IF B$ = "w" OR B$ = "W" THEN SOUND 1500, 2: A = 12: GOTO 622
753 SOUND 200, 5: SOUND 100, 5: GOTO 751
760 COLOR 9, 0: CLS : PRINT "浜様様様様様様様様様様様様様様様様様様融"
761 PRINT "�                                      �"
762 PRINT "�                                      �"
763 PRINT "�                                      �"
764 PRINT "�                                      �"
765 PRINT "                                        "
766 PRINT "                                        "
767 PRINT "                                        "
768 PRINT "                                        "
769 PRINT "                                        "
770 PRINT "                                        "
771 PRINT "                                        "
772 PRINT "                                        "
773 PRINT "                                        "
774 PRINT "                                        "
775 PRINT "�                                      �"
776 PRINT "�                                      �"
777 PRINT "�                                      �"
778 PRINT "�                                      �"
779 PRINT "藩様様様様様様�          突様様様様様様�"
780 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
781 IF B = 1 THEN GOTO 1200
782 IF B = 2 THEN GOTO 1220
783 B$ = INKEY$: IF B$ = "" THEN GOTO 783
784 IF B$ = "w" OR B$ = "W" THEN SOUND 1500, 2: A = 11: GOTO 622
785 IF B$ = "e" OR B$ = "E" THEN SOUND 1500, 2: A = 13: GOTO 622
786 IF B$ = "s" OR B$ = "S" THEN SOUND 1500, 2: A = 14: GOTO 622
787 SOUND 200, 5: SOUND 100, 5: GOTO 783
800 COLOR 9, 0: CLS : PRINT "浜様様様様様様�          突様様様様様様�"
801 PRINT "�                                      �"
802 PRINT "�                                      �"
803 PRINT "�                                      �"
804 PRINT "�                                      �"
805 PRINT "                                        "
806 PRINT "                                        "
807 PRINT "                                        "
808 PRINT "                                        "
809 PRINT "                                        "
810 PRINT "                                        "
811 PRINT "                                        "
812 PRINT "                                        "
813 PRINT "                                        "
814 PRINT "                                        "
815 PRINT "�                                      �"
816 PRINT "�                                      �"
817 PRINT "�                                      �"
818 PRINT "�                                      �"
819  PRINT "藩様様様様様様様様様様様様様様様様様様夕"
820 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
821 B$ = INKEY$: IF B$ = "" THEN GOTO 821
822 IF B$ = "n" OR B$ = "N" THEN SOUND 1500, 2: A = 6: GOTO 622
823 IF B$ = "w" OR B$ = "W" THEN SOUND 1500, 2: A = 10: GOTO 622
824 IF B$ = "e" OR B$ = "E" THEN SOUND 1500, 2: A = 12: GOTO 622
825 SOUND 200, 5: SOUND 100, 5: GOTO 821
830 COLOR 9, 0: CLS : PRINT "浜様様様様様様�          突様様様様様様�"
831 PRINT "�                                      �"
832 PRINT "�                                      �"
833 PRINT "�                                      �"
834 PRINT "�                                      �"
835 PRINT "�                                       "
836 PRINT "�                                       "
837 PRINT "�                                       "
838 PRINT "�                                       "
839 PRINT "�                                       "
840 PRINT "�                                       "
841 PRINT "�                                       "
842 PRINT "�                                       "
843 PRINT "�                                       "
844 PRINT "�                                       "
845 PRINT "�                                      �"
846 PRINT "�                                      �"
847 PRINT "�                                      �"
848 PRINT "�                                      �"
849 PRINT "藩様様様様様様様様様様様様様様様様様様夕"
850 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
851 B$ = INKEY$: IF B$ = "" THEN GOTO 851
852 IF B$ = "n" OR B$ = "N" THEN SOUND 1500, 2: A = 5: GOTO 622
853 IF B$ = "e" OR B$ = "E" THEN SOUND 1500, 2: A = 11: GOTO 622
854 SOUND 200, 5: SOUND 100, 5: GOTO 851
860 COLOR 9, 0: CLS : PRINT "浜様様様様様様�          突様様様様様様�"
861 PRINT "�                                      �"
862 PRINT "�                                      �"
863 PRINT "�                                      �"
864 PRINT "�                                      �"
865 PRINT "�                                      �"
866 PRINT "�                                      �"
867 PRINT "�                                      �"
868 PRINT "�                                      �"
869 PRINT "�                                      �"
870 PRINT "�                                      �"
871 PRINT "�                                      �"
872 PRINT "�                                      �"
873 PRINT "�                                      �"
874 PRINT "�                                      �"
875 PRINT "�                                      �"
876 PRINT "�                                      �"
877 PRINT "�                                      �"
878 PRINT "�                                      �"
879 PRINT "藩様様様様様様様様様様様様様様様様様様夕"
880 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
881 LOCATE 19, 2, 1, 7: COLOR 15: PRINT "You did it!! (Press Enter)": PLAY "C8c16f": LOCATE 21, 1, 1, 7: INPUT ENTER
882 GOTO 1300
900 COLOR 9, 0: CLS : PRINT "浜様様様様様様�          突様様様様様様�"
901 PRINT "�                                      �"
902 PRINT "�                                      �"
903 PRINT "�                                      �"
904 PRINT "�                                      �"
905 PRINT "                                       �"
906 PRINT "                                       �"
907 PRINT "                                       �"
908 PRINT "                                       �"
909 PRINT "                                       �"
910 PRINT "                                       �"
911 PRINT "                                       �"
912 PRINT "                                       �"
913 PRINT "                                       �"
914 PRINT "                                       �"
915 PRINT "�                                      �"
916 PRINT "�                                      �"
917 PRINT "�                                      �"
918 PRINT "�                                      �"
919  PRINT "藩様様様様様様様様様様様様様様様様様様夕"
920 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
921 B$ = INKEY$: IF B$ = "" THEN GOTO 921
922 IF B$ = "n" OR B$ = "N" THEN SOUND 1500, 2: A = 3: GOTO 622
923 IF B$ = "w" OR B$ = "W" THEN SOUND 1500, 2: A = 7: GOTO 622
924 SOUND 200, 5: SOUND 100, 5: GOTO 921
930 COLOR 9, 0: CLS : PRINT "浜様様様様様様様様様様様様様様様様様様融"
931 PRINT "�                                      �"
932 PRINT "�                                      �"
933 PRINT "�                                      �"
934 PRINT "�                                      �"
935 PRINT "�                                       "
936 PRINT "�                                       "
937 PRINT "�         *                             "
938 PRINT "�                                       "
939 PRINT "�                                       "
940 PRINT "�                                       "
941 PRINT "�                                       "
942 PRINT "�                                       "
943 PRINT "�                                       "
944 PRINT "�                                       "
945 PRINT "�                                      �"
946 PRINT "�                                      �"
947 PRINT "�                                      �"
948 PRINT "�                                      �"
949 PRINT "藩様様様様様様様様様様様様様様様様様様夕"
950 COLOR 14: PRINT "There's a teleport here!"
951 COLOR 3: PRINT "Press T to use it!"
952 REM""
953 REM""
955 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
956 B$ = INKEY$: IF B$ = "" THEN GOTO 956
957 IF B$ = "e" OR B$ = "E" THEN SOUND 1500, 2: A = 8: GOTO 622
958 IF B$ = "t" OR B$ = "T" THEN PLAY "c32d32e32f32g32f32e32f32g32f32e32d32c32": A = 4: GOTO 622
959 SOUND 200, 5: SOUND 100, 5: GOTO 956
960 COLOR 9, 0: CLS : PRINT "浜様様様様様様様様様様様様様様様様様様融"
961 PRINT "�                                      �"
962 PRINT "�                                      �"
963 PRINT "�                                      �"
964 PRINT "�                                      �"
965 PRINT "                                        "
966 PRINT "                                        "
967 PRINT "                                        "
968 PRINT "                                        "
969 PRINT "                                        "
970 PRINT "                                        "
971 PRINT "                                        "
972 PRINT "                                        "
973 PRINT "                                        "
974 PRINT "                                        "
975 PRINT "�                                      �"
976 PRINT "�                                      �"
977 PRINT "�                                      �"
978 PRINT "�                                      �"
979 PRINT "藩様様様様様様�          突様様様様様様�"
980 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
981 B$ = INKEY$: IF B$ = "" THEN GOTO 781
1000 B = 0: B$ = INKEY$: IF B$ = "" THEN GOTO 1000
1001 IF B$ = "n" OR B$ = "N" THEN SOUND 1500, 2: A = 2: GOTO 622
1002 IF B$ = "s" OR B$ = "S" THEN SOUND 1500, 2: A = 11: GOTO 622
1003 SOUND 200, 5: SOUND 100, 5: GOTO 1000
1030 B = 0: B$ = INKEY$: IF B$ = "" THEN GOTO 1030
1031 IF B$ = "n" OR B$ = "N" THEN SOUND 1500, 2: A = 1: GOTO 622
1032 IF B$ = "s" OR B$ = "S" THEN SOUND 1500, 2: A = 10: GOTO 622
1033 SOUND 200, 5: SOUND 100, 5: GOTO 1030
1060 COLOR 9, 0: CLS : PRINT "浜様様様様様様様様様様様様様様様様様様融"
1061 PRINT "�                                      �"
1062 PRINT "�                                      �"
1063 PRINT "�                                      �"
1064 PRINT "�                                      �"
1065 PRINT "                                       �"
1066 PRINT "                                       �"
1067 PRINT "                                       �"
1068 PRINT "                                       �"
1069 PRINT "                                       �"
1070 PRINT "                                       �"
1071 PRINT "                                       �"
1072 PRINT "                                       �"
1073 PRINT "                                       �"
1074 PRINT "                                       �"
1075 PRINT "�                                      �"
1076 PRINT "�                                      �"
1077 PRINT "�                                      �"
1078 PRINT "�                                      �"
1079 PRINT "藩様様様様様様�          突様様様様様様�"
1080 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
1081 B$ = INKEY$: IF B$ = "" THEN GOTO 1081
1082 IF B$ = "w" OR B$ = "W" THEN SOUND 1500, 2: A = 3: GOTO 622
1083 IF B$ = "s" OR B$ = "S" THEN SOUND 1500, 2: A = 9: GOTO 622
1084 SOUND 200, 5: SOUND 100, 5: GOTO 1081
1085 REM ""
1086 REM ""
1087 REM ""
1088 REM ""
1200 B = 0
1201 B$ = INKEY$: IF B$ = "" THEN GOTO 1201
1202 IF B$ = "w" OR B$ = "W" THEN A = 15: SOUND 1500, 2: GOTO 622
1203 IF B$ = "e" OR B$ = "E" THEN A = 4: SOUND 1500, 2: GOTO 622
1204 IF B$ = "s" OR B$ = "S" THEN A = 8: SOUND 1500, 2: GOTO 622
1205 SOUND 200, 5: SOUND 100, 5: GOTO 1201
1220 B = 0
1221 B$ = INKEY$: IF B$ = "" THEN GOTO 1221
1222 IF B$ = "w" OR B$ = "W" THEN A = 1: SOUND 1500, 2: GOTO 622
1223 IF B$ = "e" OR B$ = "E" THEN A = 15: SOUND 1500, 2: GOTO 622
1224 IF B$ = "s" OR B$ = "S" THEN A = 6: SOUND 1500, 2: GOTO 622
1230 COLOR 9, 0: CLS : PRINT "浜様様様様様様様様様様様様様様様様様様融"
1231 PRINT "�                                      �"
1232 PRINT "�                                      �"
1233 PRINT "�                                      �"
1234 PRINT "�                                      �"
1235 PRINT "                                        "
1236 PRINT "                                        "
1237 PRINT "                                        "
1238 PRINT "                                        "
1239 PRINT "                                        "
1240 PRINT "                                        "
1241 PRINT "                                        "
1242 PRINT "                                        "
1243 PRINT "                                        "
1244 PRINT "                                        "
1245 PRINT "�                                      �"
1246 PRINT "�                                      �"
1247 PRINT "�                                      �"
1248 PRINT "�                                      �"
1249 PRINT "藩様様様様様様様様様様様様様様様様様様夕"
1250 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
1251 B$ = INKEY$: IF B$ = "" THEN GOTO 1251
1252 IF B$ = "w" OR B$ = "W" THEN A = 2: SOUND 1500, 2: GOTO 622
1253 IF B$ = "e" OR B$ = "E" THEN A = 3: SOUND 1500, 2: GOTO 622
1254 REM""
1255 SOUND 200, 5: SOUND 100, 5: GOTO 1251
1260 COLOR 9, 0: CLS : PRINT "浜様様様様様様様様様様様様様様様様様様融"
1261 PRINT "�                                      �"
1262 PRINT "�                                      �"
1263 PRINT "�                                      �"
1264 PRINT "�                                      �"
1265 PRINT "�                                       "
1266 PRINT "�                                       "
1267 PRINT "�                                       "
1268 PRINT "�                                       "
1269 PRINT "�                                       "
1270 PRINT "�                                       "
1271 PRINT "�                                       "
1272 PRINT "�                                       "
1273 PRINT "�                                       "
1274 PRINT "�                                       "
1275 PRINT "�                                      �"
1276 PRINT "�                                      �"
1277 PRINT "�                                      �"
1278 PRINT "�                                      �"
1279 PRINT "藩様様様様様様�          突様様様様様様�"
1280 LOCATE 10, 20, 1, 7: COLOR 15: PRINT CHR$(1)
1281 B$ = INKEY$: IF B$ = "" THEN GOTO 1281
1282 IF B$ = "e" OR B$ = "E" THEN SOUND 1500, 2: A = 2: GOTO 622
1283 IF B$ = "s" OR B$ = "S" THEN SOUND 1500, 2: A = 5: GOTO 622
1284 SOUND 200, 5: SOUND 100, 5: GOTO 1281
1300 COLOR 14, 0: CLS : SOUND 1500, 2
1305 PRINT "Good Job!!  You finished level 1!"
1310 PRINT ""
1315 PRINT "Here's the password for level 2:"
1320 COLOR 5: PRINT "         SVHKWQ"
1325 PRINT ""
1330 COLOR 4: PRINT "NOTE: When you re-enter the password,"
1335 PRINT "you have to enter it in ALL CAPS!!"
1340 B$ = INKEY$: IF B$ = "" THEN GOTO 1340
1345 COLOR 15: PRINT "Do you want to quit now?"
1350 B$ = INKEY$: IF B$ = "" THEN GOTO 1350
1355 IF B$ = "y" OR B$ = "Y" THEN GOTO 9999
1360 IF B$ = "n" OR B$ = "N" THEN GOTO 1370
1365 GOTO 1350
1370 COLOR 3, 0: SOUND 1500, 2: CLS
1375 PRINT "Welcome to Level 2!"
1380 PRINT "PRESS ENTER WHEN YOU're ready to go!"
1385 INPUT ENTER
1390 A = 0: B = 0
9999 COLOR 3, 9: CLS : PLAY "mb g16a16g16f16e16d16c": PRINT "Goodbye!!"

