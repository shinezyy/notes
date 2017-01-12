## statitics

1. Where does gem5 count cache misses and hits?

In *cache/base.hh*, in fucntion *incMissCount*, misses was counted
according to thread Number and command type; And it was done in
inHitCount for hits.


2. Where does gem5 count mshr hits and misses?

In *cache_impl.hh*

Where cache miss occurs, lookup it in MSHR Queue.
Count mshr\_hits on if it hits, count mshr\_misses on if it misses in MSHR Queue.
When doing prefetch there can also be MSHR\_misses counting on.


