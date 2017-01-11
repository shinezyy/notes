##Jan

On commit f5996a5d4061ad5505c318ba6dbdf8e231d68867

smt run with gobmk and bzip2:
infinite loop is found, which caused no cycle increasing (stats.txt stops to size up)

@ 98385170500 it stops
Cycle: 196770342
sim\_insts: 146785008
committedInsts::0 : 140901480

### gem5 stats

Text use default constructor;

and open a stream to output

### bug location

After IEW is finished, before commit finished

Find infinite loop in commit();
