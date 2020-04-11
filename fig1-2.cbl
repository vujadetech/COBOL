      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Name PIC A(10).
       01 Age  PIC 999.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "name of covid patient"
            ACCEPT Name.
            DISPLAY "age of patient"
            ACCEPT Age.
            IF Age > 21
                DISPLAY "you an old timer"
            ELSE
                DISPLAY "you too young for this"
            END-IF
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
