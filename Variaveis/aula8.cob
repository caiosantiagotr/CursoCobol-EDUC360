       IDENTIFICATION DIVISION.
       PROGRAM-ID. AULA8.
      *=====================================================
      *==   Autor: Caio              EMPRESA: INFORMATICA
      *==  Objetivo: 1o Contato com Cobol
      *==  Data: 23/05/2025
      *==  Observacoes:
      *======================================================
       ENVIRONMENT DIVISION.
       CONFIGURATION       SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.

       WORKING-STORAGE           SECTION.

       77 WRK-NOME    PIC X(30)   VALUE SPACES.
       77 WRK-IDADE   PIC 9(03)    VALUE ZEROS.
       77 WRK-SALARIO PIC 9(08)V99 VALUE ZEROS.

       PROCEDURE DIVISION.
       0100-RECEBE            SECTION.
       DISPLAY "DIGITE SEU NOME "
       ACCEPT WRK-NOME.
       DISPLAY "DIGITE SUA IDADE"
       ACCEPT WRK-IDADE.
       DISPLAY "DIGITE SEU SALARIO"
       ACCEPT WRK-SALARIO.
       0200-MOSTRA               SECTION.
       DISPLAY "NOME DIGITADO" WRK-NOME "IDADE" WRK-IDADE.
       DISPLAY "SALARIO DIGITADO" WRK-SALARIO.
       0300-FINALIZAR           SECTION.
       STOP RUN.
