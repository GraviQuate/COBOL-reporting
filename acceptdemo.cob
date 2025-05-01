000100 IDENTIFICATION DIVISION.                                         000100
000150 PROGRAM-ID. ACCEPT-DEMO.                                         000101
000200 DATA DIVISION.                                                   000102
000250 WORKING-STORAGE SECTION.                                         000103
000250* Numeric 5 digit number                                          000104
000300 01 NUM PIC 9(5).                                                 000105
000350 PROCEDURE DIVISION.                                              000106
000400     ACCEPT NUM.                                                  000107
000450     DISPLAY NUM.                                                 000108
000500     STOP RUN.                                                    000109
000550* Prints out a 5 digit number inputted by the user                000110
