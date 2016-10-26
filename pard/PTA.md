### current ficilities that can be made use of or taken as reference

FMT: Frontend miss even table

```
Where frontend miss evens are counted?

In fetch.hh, icacheStallCycles and fetchTlbCycles are defined;
In fetch_impl.hh, they was increased, where FMT entries should also be incresed.

----------------------------------

Where pending branch was resolved?

In both commit_impl.hh and iew_impl.hh, there is a stat var named branchMisPred
to be increased when a branch mispredicted branch was found. But I cannot
understand what is "fetch redirect" new.

----------------------------------

Where a branch prediction was performed?

In fetch_impl.hh, a branch prediction was performed, around line 600, where
predictedBranches was increased.

in a inst, isControl() is true if it is a branch

----------------------------------

Should DynInstPtr be passed by reference or by value?

By reference as convention.

----------------------------------

Squash action to a dynInst is done in rob_impl around line 390

```

