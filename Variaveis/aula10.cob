              IDENTIFICATION DIVISION.
       PROGRAM-ID. AULA8.
      *=====================================================
      *==   Autor: Caio              EMPRESA: INFORMATICA
      *==  Objetivo: VARIAVEL COM SINAL
      *==  Data: 23/05/2025
      *==  Observacoes:
      *======================================================
       ENVIRONMENT DIVISION.
       CONFIGURATION       SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.

       WORKING-STORAGE           SECTION.
       77 WRK-VALOR1   PIC 9(05)v99       VALUE ZEROS.
       77 WRK-VALOR2  PIC 9(05)v99        VALUE ZEROS.
       77 WRK-RESULTADO PIC S9(05)v99     VALUE ZEROS.
       77 WRK-RESULTADO-ED PIC -ZZ.ZZ9,99 VALUE ZEROS.

       PROCEDURE DIVISION.
       0100-RECEBE            SECTION.
       DISPLAY "DIGITE VALOR 1 "
       ACCEPT WRK-VALOR1.
       DISPLAY "DIGITE VALOR 2"
       ACCEPT WRK-VALOR2.
       COMPUTE WRK-RESULTADO = WRK-VALOR1 - WRK-VALOR2.
       MOVE WRK-RESULTADO TO WRK-RESULTADO-ED.
       0200-MOSTRA     SECTION.
       DISPLAY "RESULTADO" WRK-RESULTADO-ED.

       0300-FINALIZAR           SECTION.
       STOP RUN.
