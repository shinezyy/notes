### reading RegAllocFast.cpp

#### the meaning of the term Kill ?
KillVirtReg:  evict a vreg from register file // May be stored to stack or not
                                              // if it was used the last time
  spillKill should be set by caller ?
  mark virtReg as unavailable
  Free PhyReg
  if not spilling, erase it from LiveVirtRegs

#### Where are mapping infomations stored ?
Both PhyRegState and iterators in LiveRegMap

#### IsUndef
Member IsUndef of class MachineOperand:
Set if the value of this operand of this instruction is not cared.

#### IsKill
Set if this instruction is the last use of the register on this path throgh the
function

#### MachineOperand setIsKill? *not understand!!*
#### What is usePhysReg used for? Why does it call MO.setIsKill?
It was used for Direct use: like imul 4 in X86: this instruction
uses eax directly

#### definePhysReg
It update the vector PhyRegState, and check if the defined phy register was
alias to others. If alias, disable them (spill VirtReg in alias phyReg)

#### calcSpillCost
processing alias is bullshit, but we needn't consider it for mips

#### assignVirtToPhysReg is exclusive for a phy reg
allocVirtReg allocate physics register for virtual register according to hint
and the cost (alias and spill cost).
If we want make use of allocFast, them it must be modified according to our
demand

#### allocVirtReg:
allocate a physical register for virtReg

#### defineVirtReg: *cannot understand all*!!!

#### reloadVirtReg
why is dubious kill there?



