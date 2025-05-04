000100 IDENTIFICATION DIVISION.                                         000100
000150 PROGRAM-ID. GROUPED-ARRAYS.                                      000101
000200 DATA DIVISION.                                                   000102
000250 WORKING-STORAGE SECTION.                                         000103
000300* Create an array of employees containing id, name and age        000104
000350 01  EMP-TABLE.                                                   000105
000400 05  EMPLOYEE OCCURS 10 TIMES.                                    000106
000450 10  EMP-ID    PIC XXXXX.                                         000107
000500 10  EMP-NAME  PIC A(10).                                         000108
000550 10  EMP-AGE   PIC 99.                                            000109
000600 PROCEDURE DIVISION.                                              000110
000650* Put values into the array                                       000111
000700     MOVE "A0001" TO EMP-ID (1).                                  000112
000750     MOVE "BOGART" TO EMP-NAME (1).                               000113
000800     MOVE 25 TO EMP-AGE (1).                                      000114
000850     MOVE "B0001" TO EMP-ID (2).                                  000115
000900     MOVE "NEIL" TO EMP-NAME (2).                                 000116
000950     MOVE 30 TO EMP-AGE (2).                                      000117
001000* Print out values                                                000118
001050     DISPLAY EMP-ID (1).                                          000119
001100     DISPLAY EMP-NAME (1).                                        000120
001150     DISPLAY EMP-AGE (1).                                         000121
001200     DISPLAY EMP-ID (2).                                          000122
001250     DISPLAY EMP-NAME (2).                                        000123
001300     DISPLAY EMP-AGE (2).                                         000124
001350* Initialize 3rd element of employee array                        000125
001400     INITIALIZE EMPLOYEE (3).                                     000126
001450     DISPLAY EMP-ID (3).                                          000127
001500     DISPLAY EMP-NAME (3).                                        000128
001550     DISPLAY EMP-AGE (3).                                         000129
001600* This should print out spaces for alpha/alphanumeric fields and  000130
001650* zeroes for numeric fields                                       000131
