; Bank: CD | Start Address: 0C95
Routine_CD0C95:
CD/0C95: A5 7E        LDA $7E
CD/0C97: 0A           ASL
CD/0C98: AA           TAX
CD/0C99: FC 83 0C     JSR ($0C83,X)
CD/0C9C: 6B           RTL