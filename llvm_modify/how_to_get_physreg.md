### how to get physical register number
We need a physical regiter number when assigning a preg to a vreg,
but I found that architectural register number is not the same as
physical register number:
The following are the first 32 physical registers (indexed by 0~31):
```
%noreg
%AT
%DSPCCond
%DSPCarry
%DSPEFI
%DSPOutFlag
%DSPPos
%DSPSCount
%FP
%GP
%MSAAccess
%MSACSR
%MSAIR
%MSAMap
%MSAModify
%MSARequest
%MSASave
%MSAUnmap
%PC
%RA
%SP
%ZERO
%A0
%A1
%A2
%A3
%AC0
%AC1
%AC2
%AC3
%AT_64
%COP00
```

these mapping informations are generated by llvmtblgen,
and can be find in build directory: /lib/Target/Mips

