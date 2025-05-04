000100 IDENTIFICATION DIVISION.                                         000100
000150 PROGRAM-ID. IF-STATEMENTS.                                       000101
000200 DATA DIVISION.                                                   000102
000250 WORKING-STORAGE SECTION.                                         000103
000300 01 GRADE PIC 999 VALUE 000.                                      000104
000350 PROCEDURE DIVISION.                                              000105
000400     DISPLAY "Input grade (0-100): " WITH NO ADVANCING.           000106
000450     ACCEPT GRADE.                                                000107
000500     IF GRADE >= 75 THEN                                          000108
000550     DISPLAY "You passed!"                                        000109
000600     ELSE                                                         000110
000650     DISPLAY "You failed"                                         000111
000700     END-IF.                                                      000112
000750     STOP RUN.                                                    000113
