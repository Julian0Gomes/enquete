﻿BEGIN
LDI, R1, 20;
LDI, R0, 20;
CMP, R3, R1, R0;
ADD, R2, R1, R0;
AND, R3, R1, R0;
LDI, R2, 10;
LDI, R3, 11;
XOR, R0, R2, R3;
OR, R3, R2, R1;
SUB, R3, R0, R2;
NOT, R1, R0;
END
