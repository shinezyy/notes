## Programmable -> Dynamic

Concerning that priority based schedule in smt has already been deployed
(like POWER series: ),
"programmable" might not be a bright new idea.

However, time limitation directed schedule might be useful and creative, which,
in addition, is in response to PARD's final target: QoS protocol between
applicatoin programmer and architect.


## fetch

Existing policies:

- SingleThread?
- RoundRobin
- Branch
- IQ
- LSQ

TODO: add a new policy and programmable port:
assign a vector of time limitation or priority

command gem5 to use this policy with python scripts,

PARD controller is in response to pass the vector to threads


Note that priority queue in RoundRobin is used for RoundRobin only, which
does not have priority schedule function.

## FreeList
It is not related to Thread ID


## decode ?

in file  fetch\_impl.hh  around line 950  instruction to "toDecode" wire,
there is no Priority related facility. Limitation is decodeWidth


## conflicts:
RS FULL
StoreBuf FULL
ROB FULL

