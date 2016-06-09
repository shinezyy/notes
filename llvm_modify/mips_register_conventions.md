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
``` $AT, $T0, $T1, $T2
```

Then 1 or 2 of Saved Registers and SRAM registers:
``` $S0, $S1
```

