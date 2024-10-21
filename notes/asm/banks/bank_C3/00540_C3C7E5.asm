; Bank: C3 | Start Address: C7E5
Routine_C3C7E5:
C3/C7E5: 78           SEI
C3/C7E6: 11 31        ORA ($31),Y
C3/C7E8: 20 93 30     JSR Local_C33093
C3/C7EB: 44 11 F0     MVP $11,$F0
C3/C7EE: 4D 0F 00     EOR $000F
C3/C7F1: 40           RTI