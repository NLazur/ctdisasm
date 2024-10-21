C0/00EB: 20 1E 88     JSR $881E
C0/00EE: 20 DE 00     JSR $00DE
C0/00F1: 82 6C EB     BRL $C0EC60
C0/00F4: 20 2B 09     JSR $092B       ; calculate pointer to map properties
C0/00F7: 20 53 1B     JSR $1B53       ;
C0/00FA: 20 60 09     JSR $0960       ; load map graphics set
C0/00FD: 20 CF 6D     JSR $6DCF       ; load map bg3 graphics
C0/0100: 20 84 70     JSR $7084       ; load map palette
C0/0103: 20 7E 7F     JSR $7F7E       ; clear ???
C0/0106: 20 3B A3     JSR $A33B       ; load map data
C0/0109: 20 DD 09     JSR $09DD       ; load map tile assembly
C0/010C: 20 14 0A     JSR $0A14       ; load map bg3 tile assembly
C0/010F: 20 D4 56     JSR $56D4       ; load map event data
C0/0112: 22 FA FF FD  JSR $FDFFFA     ;
C0/0116: 22 F4 FF FD  JSR $FDFFF4     ;
C0/011A: 60           RTS