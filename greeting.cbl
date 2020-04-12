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
       01 CovidID  PIC 99 VALUE ZEROS.
       01 X        PIC 99.
       01 TaxAmt   PIC 9(5)V99.
       01 VidName  PIC X(35) VALUE SPACES.
       01 Xs.
           02 StuffData    PIC 99 OCCURS 5 TIMES.
       *>    02

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world, COVID" CovidID.
            DISPLAY X.
            SET X TO 1234.
            MOVE 24 to X.
            DISPLAY X.
            IF CovidID NOT = 1 THEN
                DISPLAY "Less than 1"
            END-IF

            IF CovidID = 1 THEN
                DISPLAY "eq 1"
            END-IF

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
