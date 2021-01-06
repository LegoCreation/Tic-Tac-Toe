CHDIR "src/"
DIM A(11) AS STRING
DIM B(11) AS STRING
DIM C(11) AS STRING
NG:
CLS
SCREEN 12: COLOR 10
LOCATE 2, 3: PRINT "#=1P & *=2P"
LOCATE 2, 34: PRINT "TIC-TAC-TOE"
LOCATE 4, 8: PRINT "7": LOCATE 4, 29: PRINT "8": LOCATE 4, 53: PRINT "9"
LOCATE 12, 8: PRINT "4": LOCATE 12, 29: PRINT "5": LOCATE 12, 53: PRINT "6"
LOCATE 20, 8: PRINT "1": LOCATE 20, 29: PRINT "2": LOCATE 20, 53: PRINT "3"
LINE (50, 40)-(589, 420), 14, B , 255
LINE (220, 50)-(220, 410), 12, , 255
LINE (410, 50)-(410, 410), 12, , 255
LINE (50, 165)-(589, 295), 11, B , 255
LOCATE 29, 50: PRINT "SHISHIR@GAME TECHNOLOGY"
LOCATE 27, 30: PRINT "COMPUTER GAMING..."
FOR J = 1 TO 9
    IF J MOD 2 = 1 THEN
        DO
            P$ = INKEY$
        LOOP WHILE P$ = ""
        IF P$ = "7" THEN LOCATE 7, 17: PRINT "#": A(J) = P$
        IF P$ = "8" THEN LOCATE 7, 40: PRINT "#": A(J) = P$
        IF P$ = "9" THEN LOCATE 7, 63: PRINT "#": A(J) = P$
        IF P$ = "4" THEN LOCATE 15, 17: PRINT "#": A(J) = P$
        IF P$ = "5" THEN LOCATE 15, 40: PRINT "#": A(J) = P$
        IF P$ = "6" THEN LOCATE 15, 63: PRINT "#": A(J) = P$
        IF P$ = "1" THEN LOCATE 23, 17: PRINT "#": A(J) = P$
        IF P$ = "2" THEN LOCATE 23, 40: PRINT "#": A(J) = P$
        IF P$ = "3" THEN LOCATE 23, 63: PRINT "#": A(J) = P$
        SLEEP 4 / 5
        B(1) = A(1) + A(3) + A(5)
        B(2) = A(3) + A(5) + A(7)
        B(3) = A(5) + A(7) + A(9)
        B(4) = A(1) + A(3) + A(7)
        B(5) = A(1) + A(5) + A(7)
        B(6) = A(1) + A(7) + A(9)
        B(7) = A(1) + A(5) + A(9)
        B(8) = A(3) + A(5) + A(9)
        B(9) = A(3) + A(7) + A(9)
        B(10) = A(1) + A(3) + A(9)
        FOR I = 1 TO 10
            DO WHILE B(I) = "741" OR B(I) = "147" OR B(I) = "714" OR B(I) = "174" OR B(I) = "471" OR B(I) = "417" OR B(I) = "258" OR B(I) = "852" OR B(I) = "582" OR B(I) = "528" OR B(I) = "825" OR B(I) = "285" OR B(I) = "369" OR B(I) = "963" OR B(I) = "693" OR B(I) = "639" OR B(I) = "936" OR B(I) = "396" OR B(I) = "789" OR B(I) = "987" OR B(I) = "798" OR B(I) = "978" OR B(I) = "879" OR B(I) = "897" OR B(I) = "456" OR B(I) = "654" OR B(I) = "465" OR B(I) = "645" OR B(I) = "546" OR B(I) = "564" OR B(I) = "123" OR B(I) = "321" OR B(I) = "213" OR B(I) = "231" OR B(I) = "132" OR B(I) = "312" OR B(I) = "357" OR B(I) = "753" OR B(I) = "714" OR B(I) = "375" OR B(I) = "735" OR B(I) = "537" OR B(I) = "573" OR B(I) = "951" OR B(I) = "159" OR B(I) = "195" OR B(I) = "915" OR B(I) = "591" OR B(I) = "519"
                YO = 1
                CLS
                FOR M = 1 TO 30
                    XAB = XAB + 1
                    COLOR XAB: PRINT TAB(M + M); "1ST PLAYER WIN"
                    IF XAB > 14 THEN XAB = 0
                NEXT M
                SLEEP 2
                GOTO FGK:
            LOOP
        NEXT I
    ELSE
        DO
            K$ = INKEY$
        LOOP WHILE K$ = ""
        IF K$ = "7" THEN LOCATE 7, 17: PRINT "*": A(J) = K$
        IF K$ = "8" THEN LOCATE 7, 40: PRINT "*": A(J) = K$
        IF K$ = "9" THEN LOCATE 7, 63: PRINT "*": A(J) = K$
        IF K$ = "4" THEN LOCATE 15, 17: PRINT "*": A(J) = K$
        IF K$ = "5" THEN LOCATE 15, 40: PRINT "*": A(J) = K$
        IF K$ = "6" THEN LOCATE 15, 63: PRINT "*": A(J) = K$
        IF K$ = "1" THEN LOCATE 23, 17: PRINT "*": A(J) = K$
        IF K$ = "2" THEN LOCATE 23, 40: PRINT "*": A(J) = K$
        IF K$ = "3" THEN LOCATE 23, 63: PRINT "*": A(J) = K$
        SLEEP 4 / 5
        C(1) = A(2) + A(4) + A(6)
        C(2) = A(4) + A(6) + A(8)
        C(3) = A(2) + A(6) + A(8)
        C(4) = A(2) + A(4) + A(8)
        FOR I = 1 TO 4
            DO WHILE C(I) = "741" OR C(I) = "147" OR C(I) = "714" OR C(I) = "174" OR C(I) = "471" OR C(I) = "417" OR C(I) = "258" OR C(I) = "852" OR C(I) = "582" OR C(I) = "528" OR C(I) = "825" OR C(I) = "285" OR C(I) = "369" OR C(I) = "963" OR C(I) = "693" OR C(I) = "639" OR C(I) = "936" OR C(I) = "396" OR C(I) = "789" OR C(I) = "987" OR C(I) = "798" OR C(I) = "978" OR C(I) = "879" OR C(I) = "897" OR C(I) = "456" OR C(I) = "654" OR C(I) = "465" OR C(I) = "645" OR C(I) = "546" OR C(I) = "564" OR C(I) = "123" OR C(I) = "321" OR C(I) = "213" OR C(I) = "231" OR C(I) = "132" OR C(I) = "312" OR C(I) = "357" OR C(I) = "753" OR C(I) = "714" OR C(I) = "375" OR C(I) = "735" OR C(I) = "537" OR C(I) = "573" OR C(I) = "951" OR C(I) = "159" OR C(I) = "195" OR C(I) = "915" OR C(I) = "591" OR C(I) = "519"
                YU = 1
                CLS
                FOR FF = 1 TO 30
                    XAB = XAB + 1
                    COLOR XAB: PRINT TAB(FF + FF); "2ST PLAYER WIN"
                    IF XAB > 14 THEN XAB = 0
                NEXT FF
                SLEEP 2
                GOTO FGK:
            LOOP
        NEXT I
    END IF
NEXT J
IF YO <> 1 OR YU <> 1 THEN
    CLS
    FOR I = 1 TO 30
        XAB = XAB + 1
        COLOR XAB: PRINT TAB(I + I); "TIE"
        IF XAB > 14 THEN XAB = 0
    NEXT I
    SLEEP 2
END IF
FGK:
CLS
AS$ = "DO YOU WANNA PLAY AGAIN ?"
FOR I = 1 TO 25
    NAB = NAB + 1
    COLOR NAB: LOCATE 15, 25 + I: PRINT MID$(AS$, I, 1)
    IF NAB > 14 THEN NAB = 0
NEXT I
DO
    FL$ = INKEY$
LOOP UNTIL FL$ = "Y" OR FL$ = "N"
IF FL$ = "Y" THEN
    FOR I = 1 TO 11
        B(I) = ""
        C(I) = ""
        A(I) = ""
    NEXT I
    GOTO NG:
ELSE
    END
END IF
