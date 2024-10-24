; Bank: CC | Start Address: 20EA
Routine_CC20EA:
CC/20EA: 04 00        TSB $00
CC/20EC: 42 90        WDM $90
CC/20EE: 9D 00 00     STA $0000,X
CC/20F1: 00 00        BRK $00
CC/20F3: 00 80        BRK $80
CC/20F5: 04 00        TSB $00
CC/20F7: 3A           DEC
Local_CC20F8:
CC/20F8: 80 80        BRA Routine_CC207A
CC/20FA: 01 00        ORA ($00,X)
CC/20FC: 00 01        BRK $01
CC/20FE: 00 80        BRK $80
CC/2100: 05 00        ORA $00
CC/2102: 3B           TSC
CC/2103: 80 80        BRA Routine_CC2085
CC/2105: 01 00        ORA ($00,X)
CC/2107: 00 02        BRK $02
CC/2109: 00 80        BRK $80
CC/210B: 05 00        ORA $00
CC/210D: 3B           TSC
CC/210E: 80 80        BRA Routine_CC2090
CC/2110: 01 00        ORA ($00,X)
CC/2112: 00 03        BRK $03
CC/2114: 00 80        BRK $80
CC/2116: 04 00        TSB $00
CC/2118: 3A           DEC
CC/2119: 80 80        BRA Routine_CC209B
CC/211B: 01 00        ORA ($00,X)
CC/211D: 00 04        BRK $04
CC/211F: 00 80        BRK $80
CC/2121: 04 00        TSB $00
CC/2123: 3A           DEC
CC/2124: 80 80        BRA Routine_CC20A6
CC/2126: 01 00        ORA ($00,X)
CC/2128: 00 05        BRK $05
CC/212A: 00 80        BRK $80
CC/212C: 04 00        TSB $00
CC/212E: 39 80 80     AND $8080,Y
CC/2131: 01 00        ORA ($00,X)
CC/2133: 00 06        BRK $06
CC/2135: 00 80        BRK $80
CC/2137: 04 00        TSB $00
CC/2139: 3A           DEC
CC/213A: 80 80        BRA Routine_CC20BC
CC/213C: 01 00        ORA ($00,X)
CC/213E: 00 00        BRK $00
CC/2140: 00 00        BRK $00
CC/2142: 00 00        BRK $00
CC/2144: 00 00        BRK $00
CC/2146: 00 00        BRK $00
CC/2148: 00 00        BRK $00
CC/214A: 00 03        BRK $03
CC/214C: 00 00        BRK $00
CC/214E: 3A           DEC
CC/214F: 3B           TSC
CC/2150: 01 3E        ORA ($3E,X)
CC/2152: 80 80        BRA Routine_CC20D4
CC/2154: 0A           ASL
CC/2155: 04 00        TSB $00
CC/2157: 03 00        ORA $00,S
CC/2159: 00 00        BRK $00
CC/215B: 00 03        BRK $03
CC/215D: 3C 70 00     BIT $0070,X
CC/2160: 0A           ASL
CC/2161: 00 00        BRK $00
CC/2163: 03 00        ORA $00,S
CC/2165: 00 00        BRK $00
CC/2167: 00 03        BRK $03
CC/2169: 3C 70 00     BIT $0070,X
CC/216C: 0C 00 00     TSB $0000
CC/216F: 03 00        ORA $00,S
CC/2171: 00 3A        BRK $3A
CC/2173: 3B           TSC
CC/2174: 01 3E        ORA ($3E,X)
CC/2176: 80 80        BRA Local_CC20F8
CC/2178: 10 04        BPL Local_CC217E
CC/217A: 80 03        BRA Routine_CC217F
CC/217C: 00 00        BRK $00
Local_CC217E:
CC/217E: 00 00        BRK $00
CC/2180: 03 3C        ORA $3C,S
CC/2182: 70 00        BVS Local_CC2184
Local_CC2184:
CC/2184: 0E 00 00     ASL $0000
CC/2187: 01 CA        ORA ($CA,X)
CC/2189: 80 00        BRA Local_CC218B
Local_CC218B:
CC/218B: 00 00        BRK $00
CC/218D: 00 A0        BRK $A0
CC/218F: 00 00        BRK $00
CC/2191: 00 00        BRK $00
CC/2193: 08           PHP
CC/2194: 04 00        TSB $00
CC/2196: 3A           DEC
CC/2197: 3B           TSC
CC/2198: 01 3E        ORA ($3E,X)
CC/219A: 80 80        BRA Routine_CC211C
CC/219C: 1D 04 00     ORA $0004,X
CC/219F: 03 00        ORA $00,S
CC/21A1: 00 00        BRK $00
CC/21A3: 00 03        BRK $03
CC/21A5: 3C 70 00     BIT $0070,X
CC/21A8: 32 00        AND ($00)
CC/21AA: 00 00        BRK $00
CC/21AC: 05 80        ORA $80
CC/21AE: 00 00        BRK $00
CC/21B0: 00 00        BRK $00
CC/21B2: 00 00        BRK $00
CC/21B4: 00 00        BRK $00
CC/21B6: 00 02        BRK $02
CC/21B8: 01 04        ORA ($04,X)
CC/21BA: 00 00        BRK $00
CC/21BC: 50 00        BVC Local_CC21BE
Local_CC21BE:
CC/21BE: 50 00        BVC Local_CC21C0
Local_CC21C0:
CC/21C0: 00 00        BRK $00
CC/21C2: 00 03        BRK $03
CC/21C4: 00 00        BRK $00
CC/21C6: 00 00        BRK $00
CC/21C8: 03 3C        ORA $3C,S
CC/21CA: 70 00        BVS Local_CC21CC
Local_CC21CC:
CC/21CC: 0B           PHD
CC/21CD: 00 00        BRK $00
CC/21CF: 00 0E        BRK $0E
CC/21D1: 80 00        BRA Local_CC21D3
Local_CC21D3:
CC/21D3: 00 00        BRK $00
CC/21D5: 00 00        BRK $00
CC/21D7: 00 00        BRK $00
CC/21D9: 00 00        BRK $00
CC/21DB: 02 03        COP $03
CC/21DD: 80 00        BRA Local_CC21DF
Local_CC21DF:
CC/21DF: 00 00        BRK $00
CC/21E1: 00 70        BRK $70
CC/21E3: 00 00        BRK $00
CC/21E5: 00 00        BRK $00
CC/21E7: 03 00        ORA $00,S
CC/21E9: 00 00        BRK $00
CC/21EB: 00 03        BRK $03
CC/21ED: 3C 70 00     BIT $0070,X
CC/21F0: 0E 00 00     ASL $0000
CC/21F3: 00 18        BRK $18
CC/21F5: 80 00        BRA Local_CC21F7
Local_CC21F7:
CC/21F7: 00 00        BRK $00
CC/21F9: 00 00        BRK $00
CC/21FB: 00 00        BRK $00
CC/21FD: 00 00        BRK $00
CC/21FF: 01 CF        ORA ($CF,X)
CC/2201: 80 00        BRA Local_CC2203
Local_CC2203:
CC/2203: 00 00        BRK $00
CC/2205: 00 80        BRK $80
CC/2207: 00 00        BRK $00
CC/2209: 00 00        BRK $00
CC/220B: 03 00        ORA $00,S
CC/220D: 00 00        BRK $00
CC/220F: 00 03        BRK $03
CC/2211: 3C 70 00     BIT $0070,X
CC/2214: 06 00        ASL $00
CC/2216: 00 02        BRK $02
CC/2218: 01 02        ORA ($02,X)
CC/221A: 00 00        BRK $00
CC/221C: 3C 0A 50     BIT $500A,X
CC/221F: 00 00        BRK $00
CC/2221: 00 00        BRK $00
CC/2223: 03 00        ORA $00,S
CC/2225: 00 00        BRK $00
CC/2227: 00 03        BRK $03
CC/2229: 3C 70 00     BIT $0070,X
CC/222C: 0B           PHD
CC/222D: 00 00        BRK $00
CC/222F: 03 00        ORA $00,S
CC/2231: 00 3A        BRK $3A
CC/2233: 3B           TSC
CC/2234: 03 3C        ORA $3C,S
CC/2236: 50 00        BVC Local_CC2238
Local_CC2238:
CC/2238: 0C 00 80     TSB $8000
CC/223B: 02 04        COP $04
CC/223D: 04 00        TSB $00
CC/223F: 00 00        BRK $00
CC/2241: 00 70        BRK $70
CC/2243: 00 00        BRK $00
CC/2245: 00 00        BRK $00
CC/2247: 03 00        ORA $00,S
CC/2249: 00 00        BRK $00
CC/224B: 00 03        BRK $03
CC/224D: 3C 70 00     BIT $0070,X
CC/2250: 0E 00 00     ASL $0000
CC/2253: 03 00        ORA $00,S
CC/2255: 00 3A        BRK $3A
CC/2257: 3B           TSC
CC/2258: 03 3C        ORA $3C,S
CC/225A: 50 00        BVC Local_CC225C
Local_CC225C:
CC/225C: 20 00 80     JSR Routine_CC8000
CC/225F: 03 00        ORA $00,S
CC/2261: 00 00        BRK $00
CC/2263: 00 03        BRK $03
CC/2265: 3C 70 00     BIT $0070,X
CC/2268: 2A           ROL
CC/2269: 00 00        BRK $00
CC/226B: 03 00        ORA $00,S
CC/226D: 00 3A        BRK $3A
CC/226F: 3B           TSC
CC/2270: 01 3E        ORA ($3E,X)
CC/2272: 80 80        BRA Routine_CC21F4
CC/2274: 0B           PHD
CC/2275: 04 80        TSB $80
CC/2277: 00 0E        BRK $0E
CC/2279: 80 00        BRA Local_CC227B
Local_CC227B:
CC/227B: 00 00        BRK $00
CC/227D: 00 00        BRK $00
CC/227F: 00 00        BRK $00
CC/2281: 00 00        BRK $00
CC/2283: 03 00        ORA $00,S
CC/2285: 00 00        BRK $00
CC/2287: 00 03        BRK $03
CC/2289: 3C 70 00     BIT $0070,X
CC/228C: 0A           ASL
CC/228D: 00 00        BRK $00
CC/228F: 03 00        ORA $00,S
CC/2291: 00 3A        BRK $3A
CC/2293: 3B           TSC
CC/2294: 05 3E        ORA $3E
CC/2296: 80 00        BRA Local_CC2298
Local_CC2298:
CC/2298: 15 04        ORA $04,X
CC/229A: 80 00        BRA Local_CC229C
Local_CC229C:
CC/229C: 0A           ASL
CC/229D: 80 00        BRA Local_CC229F
Local_CC229F:
CC/229F: 00 00        BRK $00
CC/22A1: 00 00        BRK $00
CC/22A3: 00 00        BRK $00
CC/22A5: 00 00        BRK $00
CC/22A7: 03 00        ORA $00,S
CC/22A9: 00 3A        BRK $3A
CC/22AB: 3B           TSC
CC/22AC: 01 3E        ORA ($3E,X)
CC/22AE: 80 80        BRA Routine_CC2230
CC/22B0: 19 04 80     ORA $8004,Y
CC/22B3: 03 00        ORA $00,S
CC/22B5: 00 00        BRK $00
CC/22B7: 00 03        BRK $03
CC/22B9: 3C 70 00     BIT $0070,X
CC/22BC: 1E 00 00     ASL $0000,X
CC/22BF: 03 00        ORA $00,S
CC/22C1: 00 00        BRK $00
CC/22C3: 00 03        BRK $03
CC/22C5: 3C 70 00     BIT $0070,X
CC/22C8: 28           PLP
CC/22C9: 00 00        BRK $00
CC/22CB: 00 05        BRK $05
CC/22CD: 80 00        BRA Local_CC22CF
Local_CC22CF:
CC/22CF: 00 00        BRK $00
CC/22D1: 00 00        BRK $00
CC/22D3: 00 00        BRK $00
CC/22D5: 00 00        BRK $00
CC/22D7: 03 00        ORA $00,S
CC/22D9: 00 00        BRK $00
CC/22DB: 00 01        BRK $01
CC/22DD: 3E A0 80     ROL $80A0,X
CC/22E0: 0B           PHD
CC/22E1: 24 C0        BIT $C0
CC/22E3: 03 00        ORA $00,S
CC/22E5: 00 00        BRK $00
CC/22E7: 00 03        BRK $03
CC/22E9: 3C 70 00     BIT $0070,X
CC/22EC: 0B           PHD
CC/22ED: 00 00        BRK $00
CC/22EF: 00 06        BRK $06
CC/22F1: 80 00        BRA Local_CC22F3
Local_CC22F3:
CC/22F3: 00 00        BRK $00
CC/22F5: 00 00        BRK $00
CC/22F7: 00 00        BRK $00
CC/22F9: 00 00        BRK $00
CC/22FB: 03 00        ORA $00,S
CC/22FD: 00 3A        BRK $3A
CC/22FF: 3B           TSC
CC/2300: 01 3E        ORA ($3E,X)
CC/2302: 80 80        BRA Routine_CC2284
CC/2304: 12 04        ORA ($04)
CC/2306: 80 03        BRA Routine_CC230B
CC/2308: 00 00        BRK $00
CC/230A: 00 00        BRK $00
CC/230C: 03 3C        ORA $3C,S
CC/230E: 70 00        BVS Local_CC2310
Local_CC2310:
CC/2310: 0E 00 00     ASL $0000
CC/2313: 00 18        BRK $18
CC/2315: 80 00        BRA Local_CC2317
Local_CC2317:
CC/2317: 00 00        BRK $00
CC/2319: 00 00        BRK $00
CC/231B: 00 00        BRK $00
CC/231D: 00 00        BRK $00
CC/231F: 03 00        ORA $00,S
CC/2321: 00 00        BRK $00
CC/2323: 00 06        BRK $06
CC/2325: 3E 60 00     ROL $0060,X
CC/2328: 0A           ASL
CC/2329: 04 00        TSB $00
CC/232B: 01 4E        ORA ($4E,X)
CC/232D: 80 00        BRA Local_CC232F
Local_CC232F:
CC/232F: 00 00        BRK $00
CC/2331: 00 A0        BRK $A0
CC/2333: 00 00        BRK $00
CC/2335: 00 00        BRK $00
CC/2337: 03 00        ORA $00,S
CC/2339: 00 3A        BRK $3A
CC/233B: 3B           TSC
CC/233C: 05 3E        ORA $3E
CC/233E: 80 00        BRA Local_CC2340
Local_CC2340:
CC/2340: 0E 04 80     ASL $8004
CC/2343: 03 00        ORA $00,S
CC/2345: 00 3A        BRK $3A
CC/2347: 3B           TSC
CC/2348: 05 3E        ORA $3E
CC/234A: 80 00        BRA Local_CC234C
Local_CC234C:
CC/234C: 14 04        TRB $04
CC/234E: 00 03        BRK $03
CC/2350: 00 00        BRK $00
CC/2352: 3A           DEC
CC/2353: 3B           TSC
CC/2354: 05 3E        ORA $3E
CC/2356: 80 00        BRA Local_CC2358
Local_CC2358:
CC/2358: 1E 46 C0     ASL $C046,X
CC/235B: 06 46        ASL $46
CC/235D: 00 00        BRK $00
CC/235F: 00 00        BRK $00
CC/2361: 00 80        BRK $80
CC/2363: 00 00        BRK $00
CC/2365: 00 80        BRK $80
CC/2367: 03 00        ORA $00,S
CC/2369: 00 00        BRK $00
CC/236B: 00 03        BRK $03
CC/236D: 3C 70 00     BIT $0070,X
CC/2370: 28           PLP
CC/2371: 00 00        BRK $00
CC/2373: 03 00        ORA $00,S
CC/2375: 00 00        BRK $00
CC/2377: 00 06        BRK $06
CC/2379: 3E A0 00     ROL $00A0,X
CC/237C: 09 04 00     ORA #$0004
CC/237F: 08           PHP
CC/2380: 03 00        ORA $00,S
CC/2382: 3A           DEC
CC/2383: 3B           TSC
CC/2384: 05 3E        ORA $3E
CC/2386: 80 00        BRA Local_CC2388
Local_CC2388:
CC/2388: 25 04        AND $04
CC/238A: 00 03        BRK $03
CC/238C: 00 00        BRK $00
CC/238E: 00 00        BRK $00
CC/2390: 03 3C        ORA $3C,S
CC/2392: 70 00        BVS Local_CC2394
Local_CC2394:
CC/2394: 12 00        ORA ($00)
CC/2396: 00 03        BRK $03
CC/2398: 00 00        BRK $00
CC/239A: 00 00        BRK $00
CC/239C: 03 3C        ORA $3C,S
CC/239E: 70 00        BVS Local_CC23A0
Local_CC23A0:
CC/23A0: 12 00        ORA ($00)
CC/23A2: 00 03        BRK $03
CC/23A4: 00 00        BRK $00
CC/23A6: 00 00        BRK $00
CC/23A8: 03 3C        ORA $3C,S
CC/23AA: 70 00        BVS Local_CC23AC
Local_CC23AC:
CC/23AC: 12 00        ORA ($00)
CC/23AE: 00 03        BRK $03
CC/23B0: 00 00        BRK $00
CC/23B2: 00 00        BRK $00
CC/23B4: 03 3C        ORA $3C,S
CC/23B6: 70 00        BVS Local_CC23B8
Local_CC23B8:
CC/23B8: 19 00 00     ORA $0000,Y
CC/23BB: 02 04        COP $04
CC/23BD: 40           RTI