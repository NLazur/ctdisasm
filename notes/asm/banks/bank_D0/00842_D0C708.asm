; Bank: D0 | Start Address: C708
Routine_D0C708:
D0/C708: 2F 30 1F 20  AND $201F30
D0/C70C: 1F 20 3F 00  ORA $003F20,X
D0/C710: 3F 00 3F 00  AND $003F00,X
D0/C714: 3F 00 1F 20  AND $201F00,X
D0/C718: F0 08        BEQ Local_D0C722
D0/C71A: F8           SED
D0/C71B: 08           PHP
D0/C71C: F8           SED
D0/C71D: 08           PHP
D0/C71E: F8           SED
D0/C71F: 08           PHP
D0/C720: F8           SED
D0/C721: 08           PHP
Local_D0C722:
D0/C722: F8           SED
D0/C723: 08           PHP
D0/C724: F0 08        BEQ Routine_D0C72E
D0/C726: F8           SED
D0/C727: 00 5F        BRK $5F
D0/C729: 60           RTS