## New plan:
I found that LLVM just provided us with Liveinterval and Loop informations,
based on whom we can just modify the generated code to avoid writes to NVMs
in loops. It does no harm to the performance, and is highly expected to reduce
writes

### Fisrt
Find out the way instruction are represented, and count defines and loads.
Try to print them out.

### Second
For every Function, find several most frequent loops. If one NVM register is
written inside these loops, try to exchange it with an SRAM register. Note if
you decide to exchange register nvmA with register sramB, then all their defines
and uses should be exchanged to ensure the program's correctness.
