; Bank: C0 | Start Address: A86B
Routine_C0A86B:
C0/A86B: 20 47 A9     JSR Routine_C0A947
C0/A86E: 80 CE        BRA Routine_C0A83E
C0/A870: 20 FD AA     JSR Routine_C0AAFD
C0/A873: 20 8D A8     JSR Routine_C0A88D
C0/A876: 90 0C        BCC Local_C0A884
C0/A878: 20 8A C9     JSR Routine_C0C98A
C0/A87B: 20 8A A9     JSR Routine_C0A98A
C0/A87E: 20 45 AB     JSR Routine_C0AB45
C0/A881: 20 CD A9     JSR Routine_C0A9CD
Local_C0A884:
C0/A884: A6 6D        LDX $6D
C0/A886: E8           INX
C0/A887: E8           INX
C0/A888: E4 BD        CPX $BD
C0/A88A: 30 8D        BMI Routine_C0A819
C0/A88C: 60           RTS