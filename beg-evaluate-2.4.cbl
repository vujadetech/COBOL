      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 X    PIC 9.
           88 isPrimeQ     VALUE 1, 2, 3, 5, 7.
           88 isNotPrimeQ   VALUE 4,6,8,9.
           88 isEven       VALUE 0,2,4,6,8.

       01 Z    PIC 9  BLANK WHEN ZERO.
       01 Y    PIC 9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "enter num: " WITH NO ADVANCING.
            ACCEPT X .
            *>DISPLAY "enter num  : " WITH NO ADVANCING.
            *>ACCEPT Z .
            DISPLAY X  WITH NO ADVANCING.
            EVALUATE TRUE
               WHEN isPrimeQ DISPLAY " is prime "
               WHEN isEven DISPLAY " is even "
            END-EVALUATE.

            DISPLAY Z.
            MOVE 7 TO Z.
            DISPLAY Z.
            *>ADD X TO Z GIVING Y.
            DISPLAY Y.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
