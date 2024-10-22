; Bank: CF | Start Address: 8E2F
Routine_CF8E2F:
CF/8E2F: 29 04        AND #$04
CF/8E31: 20 04 20     JSR Routine_CF2004
CF/8E34: 62 29 64     PER $CFF260
CF/8E37: 29 66        AND #$66
CF/8E39: 29 68        AND #$68
CF/8E3B: 29 6A        AND #$6A
CF/8E3D: 29 6C        AND #$6C
CF/8E3F: 29 6E        AND #$6E
CF/8E41: 29 70        AND #$70
CF/8E43: 29 72        AND #$72
CF/8E45: 29 04        AND #$04
CF/8E47: 20 74 29     JSR Routine_CF2974
CF/8E4A: 76 29        ROR $29,X
CF/8E4C: 78           SEI
CF/8E4D: 29 04        AND #$04
CF/8E4F: 20 04 20     JSR Routine_CF2004
CF/8E52: 7A           PLY
CF/8E53: 29 7C        AND #$7C
CF/8E55: 29 7E        AND #$7E
CF/8E57: 29 30        AND #$30
CF/8E59: 29 04        AND #$04
CF/8E5B: 20 04 20     JSR Routine_CF2004
CF/8E5E: 80 29        BRA Local_CF8E89
CF/8E60: 82 29 84     BRL Routine_CF128C
CF/8E63: 29 92        AND #$92
CF/8E65: 20 04 20     JSR Routine_CF2004
CF/8E68: 86 29        STX $29
CF/8E6A: 88           DEY
CF/8E6B: 29 8A        AND #$8A
CF/8E6D: 29 04        AND #$04
CF/8E6F: 20 8C 29     JSR Routine_CF298C
CF/8E72: 8E 29 90     STX $9029
CF/8E75: 29 04        AND #$04
CF/8E77: 20 04 20     JSR Routine_CF2004
CF/8E7A: 04 20        TSB $20
CF/8E7C: 92 29        STA ($29)
CF/8E7E: 94 29        STY $29,X
CF/8E80: 96 29        STX $29,Y
CF/8E82: 98           TYA
CF/8E83: 29 92        AND #$92
CF/8E85: A9 9A        LDA #$9A
CF/8E87: 29 9C        AND #$9C
Local_CF8E89:
CF/8E89: 29 9E        AND #$9E
CF/8E8B: 29 04        AND #$04
CF/8E8D: 20 04 20     JSR Routine_CF2004
CF/8E90: A0 29        LDY #$29
CF/8E92: A2 29        LDX #$29
CF/8E94: 04 20        TSB $20
CF/8E96: 04 20        TSB $20
CF/8E98: A4 29        LDY $29
CF/8E9A: A6 29        LDX $29
CF/8E9C: A8           TAY
CF/8E9D: 29 AA        AND #$AA
CF/8E9F: 29 AC        AND #$AC
CF/8EA1: 29 AE        AND #$AE
CF/8EA3: 29 04        AND #$04
CF/8EA5: 20 04 20     JSR Routine_CF2004
CF/8EA8: B0 29        BCS Routine_CF8ED3
CF/8EAA: B2 29        LDA ($29)
CF/8EAC: A4 68        LDY $68
CF/8EAE: 04 20        TSB $20
CF/8EB0: B4 29        LDY $29,X
CF/8EB2: B6 29        LDX $29,Y
CF/8EB4: 04 20        TSB $20
CF/8EB6: 40           RTI