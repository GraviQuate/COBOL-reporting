000100 IDENTIFICATION DIVISION.                                         000100
000150 PROGRAM-ID. PERFORM-UNTIL.                                       000101
000200 DATA DIVISION.                                                   000102
000250 WORKING-STORAGE SECTION.                                         000103
000300 01  NUM1 PIC 9.                                                  000104
000400 PROCEDURE DIVISION.                                              000105
000450     INITIALIZE NUM1.                                             000106
000500     PERFORM LOOP-PARA UNTIL NUM1 IS EQUAL TO 9.                  000107
000550     STOP RUN.                                                    000108
000600 LOOP-PARA.                                                       000109
000650     ADD 1 TO NUM1.                                               000110
000700     DISPLAY NUM1.                                                000111
000750* Prints 1-9 separated by newlines                                000112