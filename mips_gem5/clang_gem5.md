### how to use mips clang to generate ELF for gem5
Because mips-linux abi on gem5 is too old,
we have to use mips-linux-gcc-4.3 to compile binary for it.

But we need to modify register allocation algorithm in llvm.
I compiled clang + llvm for mips, but there is still something wrong
with my tool chain:
If generate binary with mips-clang directly and run it on gem5, gem5 will throw
out an error :
```
tcmalloc: large alloc 18207723577409536 bytes == (nil) @
```

### my solution
I finally find a "hard" way to compile:

generate llvm bitcode with clang:
```
mmips-clang -emit-llvm -c lib.c
mmips-clang -emit-llvm -c quicksort.c
```

Then generate mips asm code with llc:
```
mmips-llc quicksort.bc
mmips-llc lib.bc
```

**Remember** to delete '.nan' and 'nomicromips' from asm file, who are not
supported by mips-gcc-4.3.

Finally, generate ELF with old gcc:
```
/ext_home/provided_tool_chain/mips-4.3/bin/mips-linux-gnu-gcc -static -EL \
./quicksort.s ./lib.s -o quicksort
```

shell instructions above was run on our server in 118

output debug information
``` shell
$ opt < a.bc > /dev/null -mypass
<no output>
$ opt < a.bc > /dev/null -mypass -debug
'foo' debug type
'bar' debug type
$ opt < a.bc > /dev/null -mypass -debug-only=foo
'foo' debug type
$ opt < a.bc > /dev/null -mypass -debug-only=bar
'bar' debug type
$ opt < a.bc > /dev/null -mypass -debug-only=foo,bar
'foo' debug type
'bar' debug type
```
