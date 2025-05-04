       IDENTIFICATION DIVISION.
      *== IDETIFICA O PROGRAMA
       PROGRAM-ID. PROGRAM01.
      *=====================================================
      *==   Autor: Caio              EMPRESA: INFORMATICA
      *==  Objetivo: 1o Contato com Cobol
      *==  Data: 03/05/2025
      *==  Observacoes:
      *======================================================
       ENVIRONMENT DIVISION.
      *== COMO O AMBIENTE SER  COMPORTAR
       CONFIGURATION SECTION.
      *== CARATERISTICAS DO PROGRAMA
       INPUT-OUTPUT SECTION.
      *= QUAL O ARQUIVO VOU USAR DEFINO
      *== DATA DIVISION ONDE EU COLOCO OS DADOS
       DATA DIVISION.
       FILE SECTION.
      *== QUAL E A ESTRUTURA DO ARQUIVO
       WORKING-STORAGE SECTION.
      *== ONDE EU COLOCO AS E CRIO VARIAVEIS QUE EU VOU USAR NO PROGRAMA
       PROCEDURE DIVISION.
      *== E A DIVISAO DO PROSERDIMENTO
       MAIN-PROCEDURE.
      *==  uma mesagem de texto entre duas pessoas
       DISPLAY "Ola Caio"
       DISPLAY "Tudo bem"
       DISPLAY "Boa noite"
       DISPLAY "vc e Programador"
       DISPLAY 'sim eu sou Programador'
       STOP RUN.
