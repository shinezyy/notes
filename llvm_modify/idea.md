## Fisrt Step - modify allocFast

### modify Register Structure of Target Architecture ---- MIPS

split register file into SRAM and NVM, add write counter for them

### allocate inside basic block (BB) [modify Fast]
Two main modifications:
- calculating spill cost:
  - try to avoid to spill VirtReg in NVM register, because it increase its
  probability to be rewrite
  - How to determine whether an SRAM-register or an NVM-register should be
  spill?
  ```
  Define the rest life Time of VirtRegs in NVM registers as tLeftNvmReg;
  Define the rest life Time of VirtRegs in SRAM registers as tLeftSramReg;
  sort [ [ list of tLeftNvmReg ] * coef and [ list of tLeftSramReg ] ]
  if the min of list above in NvmReg, them spill it;
  (it comes to its end of life)
  ```
  policy above is wrong ...

  - What might be considered is the times of being defined of an NVM reigster.
  But without loop inforamtion from CFG, this may be meaningless?

- free physical register allocation: take length of live intervals into
consideration:
  - VirtRegs with longer live intervals are more likely to assign to an NVM
  register
  - Those with short life are more likely to assign to an SRAM register

  implementation:
  - compute the average live interval for a BB or for all VirtRegs? called AVG
  - priority to use NVM = life time - AVG * 2  (Maybe)

### analysis CFG
add a member for class BB: indicate its probability of being executed for many
times. And take this into consideration.
