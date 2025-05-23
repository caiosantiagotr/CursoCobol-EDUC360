       IDENTIFICATION DIVISION.
       PROGRAM-ID. ESTRUTURACOBOL.
      *=====================================================
      *==   Autor: Caio              EMPRESA: INFORMATICA
      *==  Objetivo: 1o Contato com Cobol
      *==  Data: 03/05/2025
      *==  Observacoes:
      *======================================================
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(30) VALUE SPACES.
       77 WRK-IDADE PIC 9(03) VALUE ZEROS.
       PROCEDURE DIVISION.
       DISPLAY "DIGITE SEU NOME "
       DISPLAY "DIGITE SUA IDADE "
         ACCEPT WRK-NOME.
       ACCEPT WRK-IDADE.
       DISPLAY "NOME DIGITADO " WRK-NOME " IDADE " WRK-IDADE.
      * DISPLAY "IDADE DIGITADA " WRK-IDADE.
       STOP RUN.
