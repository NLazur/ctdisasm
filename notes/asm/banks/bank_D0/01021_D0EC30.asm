D0/EC30: 24 40        BIT $40
D0/EC32: 0A           ASL
D0/EC33: 25 0A        AND $0A
D0/EC35: 26 0A        ROL $0A
D0/EC37: 27 C2        AND [$C2]
D0/EC39: 10 27        BPL $EC62
D0/EC3B: C0 4A        CPY #$4A
D0/EC3D: 26 4A        ROL $4A
D0/EC3F: 25 4A        AND $4A
D0/EC41: 24 40        BIT $40
D0/EC43: F8           SED
D0/EC44: 18           CLC
D0/EC45: 40           RTI