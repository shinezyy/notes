$S0 ~ $S7:
Saved registers means if the subprocess wants to use Saved Regsiters,
it must save the content of saved registers byfore defining them, and
load them to registers before return.

$A0~$A4 are used for passing arguements
$V0~$V1 are used for return value

the rest registers are almost equivalent:
``` $AT, $T0~$T9 and $GP
```

So I want to assign 3 or 4 of these 12 registers as SRAM register:
```
$T6, $T7, $T8, $T9
14, 15, 24, 25
```

all of argument registers are SRAM register, because llvm like to use them:
```
$A0, $A1, $A2, $A3
4,5,6,7
```

