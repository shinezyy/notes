### benchmark: gcc + input: expr.in
configuration:
arm-clang without nvm-optimization
```

---------- Begin Simulation Statistics ----------
sim_seconds                                 43.994911                       # Number of seconds simulated
sim_ticks                                43994910811000                       # Number of ticks simulated
final_tick                               43994910811000                       # Number of ticks from beginning of simulation (restored from checkpoints and never reset)
sim_freq                                 1000000000000                       # Frequency of simulated ticks
host_inst_rate                                 373892                       # Simulator instruction rate (inst/s)
host_op_rate                                   451194                       # Simulator op (including micro ops) rate (op/s)
host_tick_rate                            23335748371                       # Simulator tick rate (ticks/s)
host_mem_usage                                4363740                       # Number of bytes of host memory used
host_seconds                                  1885.30                       # Real time elapsed on the host
sim_insts                                   704898113                       # Number of instructions simulated
sim_ops                                     850636038                       # Number of ops (including micro ops) simulated
system.voltage_domain.voltage                       1                       # Voltage in Volts
system.clk_domain.clock                          1000                       # Clock period in ticks
system.mem_ctrls.bytes_read::cpu.inst      2839972884                       # Number of bytes read from this memory
system.mem_ctrls.bytes_read::cpu.data       730861317                       # Number of bytes read from this memory
system.mem_ctrls.bytes_read::total         3570834201                       # Number of bytes read from this memory
system.mem_ctrls.bytes_inst_read::cpu.inst   2839972884                       # Number of instructions bytes read from this memory
system.mem_ctrls.bytes_inst_read::total    2839972884                       # Number of instructions bytes read from this memory
system.mem_ctrls.bytes_written::cpu.data    565699043                       # Number of bytes written to this memory
system.mem_ctrls.bytes_written::total       565699043                       # Number of bytes written to this memory
system.mem_ctrls.num_reads::cpu.inst        709993221                       # Number of read requests responded to by this memory
system.mem_ctrls.num_reads::cpu.data        166968580                       # Number of read requests responded to by this memory
system.mem_ctrls.num_reads::total           876961801                       # Number of read requests responded to by this memory
system.mem_ctrls.num_writes::cpu.data       142383222                       # Number of write requests responded to by this memory
system.mem_ctrls.num_writes::total          142383222                       # Number of write requests responded to by this memory
system.mem_ctrls.bw_read::cpu.inst           64552305                       # Total read bandwidth from this memory (bytes/s)
system.mem_ctrls.bw_read::cpu.data           16612406                       # Total read bandwidth from this memory (bytes/s)
system.mem_ctrls.bw_read::total              81164711                       # Total read bandwidth from this memory (bytes/s)
system.mem_ctrls.bw_inst_read::cpu.inst      64552305                       # Instruction read bandwidth from this memory (bytes/s)
system.mem_ctrls.bw_inst_read::total         64552305                       # Instruction read bandwidth from this memory (bytes/s)
system.mem_ctrls.bw_write::cpu.data          12858284                       # Write bandwidth from this memory (bytes/s)
system.mem_ctrls.bw_write::total             12858284                       # Write bandwidth from this memory (bytes/s)
system.mem_ctrls.bw_total::cpu.inst          64552305                       # Total bandwidth to/from this memory (bytes/s)
system.mem_ctrls.bw_total::cpu.data          29470690                       # Total bandwidth to/from this memory (bytes/s)
system.mem_ctrls.bw_total::total             94022994                       # Total bandwidth to/from this memory (bytes/s)
system.mem_ctrls.readReqs                   876961801                       # Number of read requests accepted
system.mem_ctrls.writeReqs                  142383222                       # Number of write requests accepted
system.mem_ctrls.readBursts                 876961801                       # Number of DRAM read bursts, including those serviced by the write queue
system.mem_ctrls.writeBursts                142383222                       # Number of DRAM write bursts, including those merged in the write queue
system.mem_ctrls.bytesReadDRAM            51952312576                       # Total number of bytes read from DRAM
system.mem_ctrls.bytesReadWrQ              4173242688                       # Total number of bytes read from write queue
system.mem_ctrls.bytesWritten               715041024                       # Total number of bytes written to DRAM
system.mem_ctrls.bytesReadSys              3570834201                       # Total read bytes from the system interface side
system.mem_ctrls.bytesWrittenSys            565699043                       # Total written bytes from the system interface side
system.mem_ctrls.servicedByWrQ               65206917                       # Number of DRAM read bursts serviced by the write queue
system.mem_ctrls.mergedWrBursts             131210685                       # Number of DRAM write bursts merged with an existing one
system.mem_ctrls.neitherReadNorWriteReqs            0                       # Number of requests that are neither read nor write
system.mem_ctrls.perBankRdBursts::0          36922779                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::1          81883033                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::2         100408160                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::3          46824961                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::4          44190470                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::5          21400288                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::6          61483675                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::7          73752689                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::8          42394760                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::9          36591559                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::10         22673350                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::11         86162125                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::12         41215808                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::13         31104349                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::14         44944473                       # Per bank write bursts
system.mem_ctrls.perBankRdBursts::15         39802405                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::0            691157                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::1            320372                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::2            185284                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::3            242952                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::4            575537                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::5            642797                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::6            324879                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::7            372720                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::8            775488                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::9           1078573                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::10          1091847                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::11           463553                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::12           320703                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::13           660440                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::14           311645                       # Per bank write bursts
system.mem_ctrls.perBankWrBursts::15          3114569                       # Per bank write bursts
system.mem_ctrls.numRdRetry                         0                       # Number of times read queue was full causing retry
system.mem_ctrls.numWrRetry                         0                       # Number of times write queue was full causing retry
system.mem_ctrls.totGap                  43994910737500                       # Total gap between requests
system.mem_ctrls.readPktSize::0              10683208                       # Read request sizes (log2)
system.mem_ctrls.readPktSize::1              11274328                       # Read request sizes (log2)
system.mem_ctrls.readPktSize::2             825681159                       # Read request sizes (log2)
system.mem_ctrls.readPktSize::3              29281182                       # Read request sizes (log2)
system.mem_ctrls.readPktSize::4                 41924                       # Read request sizes (log2)
system.mem_ctrls.readPktSize::5                     0                       # Read request sizes (log2)
system.mem_ctrls.readPktSize::6                     0                       # Read request sizes (log2)
system.mem_ctrls.writePktSize::0              1150131                       # Write request sizes (log2)
system.mem_ctrls.writePktSize::1               904225                       # Write request sizes (log2)
system.mem_ctrls.writePktSize::2            140044915                       # Write request sizes (log2)
system.mem_ctrls.writePktSize::3               247718                       # Write request sizes (log2)
system.mem_ctrls.writePktSize::4                36233                       # Write request sizes (log2)
system.mem_ctrls.writePktSize::5                    0                       # Write request sizes (log2)
system.mem_ctrls.writePktSize::6                    0                       # Write request sizes (log2)
system.mem_ctrls.rdQLenPdf::0               811580415                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::1                  174469                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::2                       0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::3                       0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::4                       0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::5                       0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::6                       0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::7                       0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::8                       0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::9                       0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::10                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::11                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::12                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::13                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::14                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::15                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::16                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::17                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::18                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::19                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::20                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::21                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::22                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::23                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::24                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::25                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::26                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::27                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::28                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::29                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::30                      0                       # What read queue length does an incoming req see
system.mem_ctrls.rdQLenPdf::31                      0                       # What read queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::0                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::1                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::2                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::3                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::4                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::5                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::6                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::7                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::8                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::9                       1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::10                      1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::11                      1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::12                      1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::13                      1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::14                      1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::15                  61152                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::16                  66006                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::17                 687985                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::18                 691105                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::19                 691881                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::20                 692457                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::21                 690931                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::22                 690367                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::23                 694719                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::24                 692670                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::25                 689537                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::26                 690265                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::27                 689497                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::28                 688814                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::29                 688807                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::30                 688778                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::31                 688776                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::32                 688774                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::33                      1                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::34                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::35                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::36                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::37                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::38                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::39                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::40                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::41                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::42                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::43                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::44                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::45                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::46                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::47                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::48                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::49                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::50                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::51                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::52                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::53                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::54                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::55                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::56                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::57                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::58                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::59                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::60                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::61                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::62                      0                       # What write queue length does an incoming req see
system.mem_ctrls.wrQLenPdf::63                      0                       # What write queue length does an incoming req see
system.mem_ctrls.bytesPerActivate::samples     93053748                       # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::mean    565.988523                       # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::gmean   351.510472                       # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::stdev   417.771507                       # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::0-127     20482119     22.01%     22.01% # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::128-255     12982606     13.95%     35.96% # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::256-383      7053495      7.58%     43.54% # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::384-511      4966236      5.34%     48.88% # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::512-639      3541664      3.81%     52.69% # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::640-767      2667430      2.87%     55.55% # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::768-895      2374576      2.55%     58.10% # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::896-1023      2175026      2.34%     60.44% # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::1024-1151     36810596     39.56%    100.00% # Bytes accessed per row activation
system.mem_ctrls.bytesPerActivate::total     93053748                       # Bytes accessed per row activation
system.mem_ctrls.rdPerTurnAround::samples       688774                       # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::mean    1178.550292                       # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::gmean    686.035670                       # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::stdev   5037.681125                       # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::0-65535       688471     99.96%     99.96% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::65536-131071          200      0.03%     99.99% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::131072-196607           54      0.01%     99.99% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::196608-262143           15      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::262144-327679           15      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::327680-393215            4      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::393216-458751            6      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::458752-524287            1      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::524288-589823            1      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::720896-786431            1      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::786432-851967            2      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::917504-983039            1      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::1.11411e+06-1.17965e+06            2      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::1.37626e+06-1.44179e+06            1      0.00%    100.00% # Reads before turning the bus around for writes
system.mem_ctrls.rdPerTurnAround::total        688774                       # Reads before turning the bus around for writes
system.mem_ctrls.wrPerTurnAround::samples       688774                       # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::mean      16.220874                       # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::gmean     16.205267                       # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::stdev      0.750553                       # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::16           626439     90.95%     90.95% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::17              403      0.06%     91.01% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::18            45297      6.58%     97.58% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::19             9638      1.40%     98.98% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::20             4124      0.60%     99.58% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::21             1734      0.25%     99.83% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::22              948      0.14%     99.97% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::23              163      0.02%    100.00% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::24               26      0.00%    100.00% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::25                2      0.00%    100.00% # Writes before turning the bus around for reads
system.mem_ctrls.wrPerTurnAround::total        688774                       # Writes before turning the bus around for reads
system.mem_ctrls.totQLat                 2997551059250                       # Total ticks spent queuing
system.mem_ctrls.totMemAccLat            18217955134250                       # Total ticks spent from burst creation until serviced by the DRAM
system.mem_ctrls.totBusLat               4058774420000                       # Total ticks spent in databus transfers
system.mem_ctrls.avgQLat                      3692.68                       # Average queueing delay per DRAM burst
system.mem_ctrls.avgBusLat                    5000.00                       # Average bus latency per DRAM burst
system.mem_ctrls.avgMemAccLat                22442.68                       # Average memory access latency per DRAM burst
system.mem_ctrls.avgRdBW                      1180.87                       # Average DRAM read bandwidth in MiByte/s
system.mem_ctrls.avgWrBW                        16.25                       # Average achieved write bandwidth in MiByte/s
system.mem_ctrls.avgRdBWSys                     81.16                       # Average system read bandwidth in MiByte/s
system.mem_ctrls.avgWrBWSys                     12.86                       # Average system write bandwidth in MiByte/s
system.mem_ctrls.peakBW                      12800.00                       # Theoretical peak bandwidth in MiByte/s
system.mem_ctrls.busUtil                         9.35                       # Data bus utilization in percentage
system.mem_ctrls.busUtilRead                     9.23                       # Data bus utilization in percentage for reads
system.mem_ctrls.busUtilWrite                    0.13                       # Data bus utilization in percentage for writes
system.mem_ctrls.avgRdQLen                       1.00                       # Average read queue length when enqueuing
system.mem_ctrls.avgWrQLen                      26.20                       # Average write queue length when enqueuing
system.mem_ctrls.readRowHits                720470373                       # Number of row buffer hits during reads
system.mem_ctrls.writeRowHits                 9403278                       # Number of row buffer hits during writes
system.mem_ctrls.readRowHitRate                 88.75                       # Row buffer hit rate for reads
system.mem_ctrls.writeRowHitRate                84.16                       # Row buffer hit rate for writes
system.mem_ctrls.avgGap                      43159.98                       # Average gap between requests
system.mem_ctrls.pageHitRate                    88.69                       # Row buffer hit rate, read and write combined
system.mem_ctrls_0.actEnergy             360185124600                       # Energy for activate commands per rank (pJ)
system.mem_ctrls_0.preEnergy             196529581875                       # Energy for precharge commands per rank (pJ)
system.mem_ctrls_0.readEnergy            3641555229000                       # Energy for read commands per rank (pJ)
system.mem_ctrls_0.writeEnergy            21744923040                       # Energy for write commands per rank (pJ)
system.mem_ctrls_0.refreshEnergy         2873533350480                       # Energy for refresh commands per rank (pJ)
system.mem_ctrls_0.actBackEnergy         25725028462740                       # Energy for active background per rank (pJ)
system.mem_ctrls_0.preBackEnergy         3831128899500                       # Energy for precharge background per rank (pJ)
system.mem_ctrls_0.totalEnergy           36649705571235                       # Total energy per rank (pJ)
system.mem_ctrls_0.averagePower            833.044306                       # Core power per rank (mW)
system.mem_ctrls_0.memoryStateTime::IDLE 6140079203250                       # Time in different power states
system.mem_ctrls_0.memoryStateTime::REF  1469086580000                       # Time in different power states
system.mem_ctrls_0.memoryStateTime::PRE_PDN            0                       # Time in different power states
system.mem_ctrls_0.memoryStateTime::ACT  36385739798000                       # Time in different power states
system.mem_ctrls_0.memoryStateTime::ACT_PDN            0                       # Time in different power states
system.mem_ctrls_1.actEnergy             343301172480                       # Energy for activate commands per rank (pJ)
system.mem_ctrls_1.preEnergy             187317108000                       # Energy for precharge commands per rank (pJ)
system.mem_ctrls_1.readEnergy            2690132218800                       # Energy for read commands per rank (pJ)
system.mem_ctrls_1.writeEnergy            50652980640                       # Energy for write commands per rank (pJ)
system.mem_ctrls_1.refreshEnergy         2873533350480                       # Energy for refresh commands per rank (pJ)
system.mem_ctrls_1.actBackEnergy         26211084144075                       # Energy for active background per rank (pJ)
system.mem_ctrls_1.preBackEnergy         3404764275000                       # Energy for precharge background per rank (pJ)
system.mem_ctrls_1.totalEnergy           35760785249475                       # Total energy per rank (pJ)
system.mem_ctrls_1.averagePower            812.839232                       # Core power per rank (mW)
system.mem_ctrls_1.memoryStateTime::IDLE 5437673648250                       # Time in different power states
system.mem_ctrls_1.memoryStateTime::REF  1469086580000                       # Time in different power states
system.mem_ctrls_1.memoryStateTime::PRE_PDN            0                       # Time in different power states
system.mem_ctrls_1.memoryStateTime::ACT  37088150376750                       # Time in different power states
system.mem_ctrls_1.memoryStateTime::ACT_PDN            0                       # Time in different power states
system.cpu_voltage_domain.voltage                   1                       # Voltage in Volts
system.cpu_clk_domain.clock                       500                       # Clock period in ticks
system.cpu.dstage2_mmu.stage2_tlb.walker.walks            0                       # Table walker walks requested
system.cpu.dstage2_mmu.stage2_tlb.walker.walkRequestOrigin_Requested::Data            0                       # Table walker requests started/completed, data/inst
system.cpu.dstage2_mmu.stage2_tlb.walker.walkRequestOrigin_Requested::Inst            0                       # Table walker requests started/completed, data/inst
system.cpu.dstage2_mmu.stage2_tlb.walker.walkRequestOrigin_Requested::total            0                       # Table walker requests started/completed, data/inst
system.cpu.dstage2_mmu.stage2_tlb.walker.walkRequestOrigin_Completed::Data            0                       # Table walker requests started/completed, data/inst
system.cpu.dstage2_mmu.stage2_tlb.walker.walkRequestOrigin_Completed::Inst            0                       # Table walker requests started/completed, data/inst
system.cpu.dstage2_mmu.stage2_tlb.walker.walkRequestOrigin_Completed::total            0                       # Table walker requests started/completed, data/inst
system.cpu.dstage2_mmu.stage2_tlb.walker.walkRequestOrigin::total            0                       # Table walker requests started/completed, data/inst
system.cpu.dstage2_mmu.stage2_tlb.inst_hits            0                       # ITB inst hits
system.cpu.dstage2_mmu.stage2_tlb.inst_misses            0                       # ITB inst misses
system.cpu.dstage2_mmu.stage2_tlb.read_hits            0                       # DTB read hits
system.cpu.dstage2_mmu.stage2_tlb.read_misses            0                       # DTB read misses
system.cpu.dstage2_mmu.stage2_tlb.write_hits            0                       # DTB write hits
system.cpu.dstage2_mmu.stage2_tlb.write_misses            0                       # DTB write misses
system.cpu.dstage2_mmu.stage2_tlb.flush_tlb            0                       # Number of times complete TLB was flushed
system.cpu.dstage2_mmu.stage2_tlb.flush_tlb_mva            0                       # Number of times TLB was flushed by MVA
system.cpu.dstage2_mmu.stage2_tlb.flush_tlb_mva_asid            0                       # Number of times TLB was flushed by MVA & ASID
system.cpu.dstage2_mmu.stage2_tlb.flush_tlb_asid            0                       # Number of times TLB was flushed by ASID
system.cpu.dstage2_mmu.stage2_tlb.flush_entries            0                       # Number of entries that have been flushed from TLB
system.cpu.dstage2_mmu.stage2_tlb.align_faults            0                       # Number of TLB faults due to alignment restrictions
system.cpu.dstage2_mmu.stage2_tlb.prefetch_faults            0                       # Number of TLB faults due to prefetch
system.cpu.dstage2_mmu.stage2_tlb.domain_faults            0                       # Number of TLB faults due to domain restrictions
system.cpu.dstage2_mmu.stage2_tlb.perms_faults            0                       # Number of TLB faults due to permissions restrictions
system.cpu.dstage2_mmu.stage2_tlb.read_accesses            0                       # DTB read accesses
system.cpu.dstage2_mmu.stage2_tlb.write_accesses            0                       # DTB write accesses
system.cpu.dstage2_mmu.stage2_tlb.inst_accesses            0                       # ITB inst accesses
system.cpu.dstage2_mmu.stage2_tlb.hits              0                       # DTB hits
system.cpu.dstage2_mmu.stage2_tlb.misses            0                       # DTB misses
system.cpu.dstage2_mmu.stage2_tlb.accesses            0                       # DTB accesses
system.cpu.dtb.walker.walks                         0                       # Table walker walks requested
system.cpu.dtb.walker.walkRequestOrigin_Requested::Data            0                       # Table walker requests started/completed, data/inst
system.cpu.dtb.walker.walkRequestOrigin_Requested::Inst            0                       # Table walker requests started/completed, data/inst
system.cpu.dtb.walker.walkRequestOrigin_Requested::total            0                       # Table walker requests started/completed, data/inst
system.cpu.dtb.walker.walkRequestOrigin_Completed::Data            0                       # Table walker requests started/completed, data/inst
system.cpu.dtb.walker.walkRequestOrigin_Completed::Inst            0                       # Table walker requests started/completed, data/inst
system.cpu.dtb.walker.walkRequestOrigin_Completed::total            0                       # Table walker requests started/completed, data/inst
system.cpu.dtb.walker.walkRequestOrigin::total            0                       # Table walker requests started/completed, data/inst
system.cpu.dtb.inst_hits                            0                       # ITB inst hits
system.cpu.dtb.inst_misses                          0                       # ITB inst misses
system.cpu.dtb.read_hits                            0                       # DTB read hits
system.cpu.dtb.read_misses                          0                       # DTB read misses
system.cpu.dtb.write_hits                           0                       # DTB write hits
system.cpu.dtb.write_misses                         0                       # DTB write misses
system.cpu.dtb.flush_tlb                            0                       # Number of times complete TLB was flushed
system.cpu.dtb.flush_tlb_mva                        0                       # Number of times TLB was flushed by MVA
system.cpu.dtb.flush_tlb_mva_asid                   0                       # Number of times TLB was flushed by MVA & ASID
system.cpu.dtb.flush_tlb_asid                       0                       # Number of times TLB was flushed by ASID
system.cpu.dtb.flush_entries                        0                       # Number of entries that have been flushed from TLB
system.cpu.dtb.align_faults                         0                       # Number of TLB faults due to alignment restrictions
system.cpu.dtb.prefetch_faults                      0                       # Number of TLB faults due to prefetch
system.cpu.dtb.domain_faults                        0                       # Number of TLB faults due to domain restrictions
system.cpu.dtb.perms_faults                         0                       # Number of TLB faults due to permissions restrictions
system.cpu.dtb.read_accesses                        0                       # DTB read accesses
system.cpu.dtb.write_accesses                       0                       # DTB write accesses
system.cpu.dtb.inst_accesses                        0                       # ITB inst accesses
system.cpu.dtb.hits                                 0                       # DTB hits
system.cpu.dtb.misses                               0                       # DTB misses
system.cpu.dtb.accesses                             0                       # DTB accesses
system.cpu.istage2_mmu.stage2_tlb.walker.walks            0                       # Table walker walks requested
system.cpu.istage2_mmu.stage2_tlb.walker.walkRequestOrigin_Requested::Data            0                       # Table walker requests started/completed, data/inst
system.cpu.istage2_mmu.stage2_tlb.walker.walkRequestOrigin_Requested::Inst            0                       # Table walker requests started/completed, data/inst
system.cpu.istage2_mmu.stage2_tlb.walker.walkRequestOrigin_Requested::total            0                       # Table walker requests started/completed, data/inst
system.cpu.istage2_mmu.stage2_tlb.walker.walkRequestOrigin_Completed::Data            0                       # Table walker requests started/completed, data/inst
system.cpu.istage2_mmu.stage2_tlb.walker.walkRequestOrigin_Completed::Inst            0                       # Table walker requests started/completed, data/inst
system.cpu.istage2_mmu.stage2_tlb.walker.walkRequestOrigin_Completed::total            0                       # Table walker requests started/completed, data/inst
system.cpu.istage2_mmu.stage2_tlb.walker.walkRequestOrigin::total            0                       # Table walker requests started/completed, data/inst
system.cpu.istage2_mmu.stage2_tlb.inst_hits            0                       # ITB inst hits
system.cpu.istage2_mmu.stage2_tlb.inst_misses            0                       # ITB inst misses
system.cpu.istage2_mmu.stage2_tlb.read_hits            0                       # DTB read hits
system.cpu.istage2_mmu.stage2_tlb.read_misses            0                       # DTB read misses
system.cpu.istage2_mmu.stage2_tlb.write_hits            0                       # DTB write hits
system.cpu.istage2_mmu.stage2_tlb.write_misses            0                       # DTB write misses
system.cpu.istage2_mmu.stage2_tlb.flush_tlb            0                       # Number of times complete TLB was flushed
system.cpu.istage2_mmu.stage2_tlb.flush_tlb_mva            0                       # Number of times TLB was flushed by MVA
system.cpu.istage2_mmu.stage2_tlb.flush_tlb_mva_asid            0                       # Number of times TLB was flushed by MVA & ASID
system.cpu.istage2_mmu.stage2_tlb.flush_tlb_asid            0                       # Number of times TLB was flushed by ASID
system.cpu.istage2_mmu.stage2_tlb.flush_entries            0                       # Number of entries that have been flushed from TLB
system.cpu.istage2_mmu.stage2_tlb.align_faults            0                       # Number of TLB faults due to alignment restrictions
system.cpu.istage2_mmu.stage2_tlb.prefetch_faults            0                       # Number of TLB faults due to prefetch
system.cpu.istage2_mmu.stage2_tlb.domain_faults            0                       # Number of TLB faults due to domain restrictions
system.cpu.istage2_mmu.stage2_tlb.perms_faults            0                       # Number of TLB faults due to permissions restrictions
system.cpu.istage2_mmu.stage2_tlb.read_accesses            0                       # DTB read accesses
system.cpu.istage2_mmu.stage2_tlb.write_accesses            0                       # DTB write accesses
system.cpu.istage2_mmu.stage2_tlb.inst_accesses            0                       # ITB inst accesses
system.cpu.istage2_mmu.stage2_tlb.hits              0                       # DTB hits
system.cpu.istage2_mmu.stage2_tlb.misses            0                       # DTB misses
system.cpu.istage2_mmu.stage2_tlb.accesses            0                       # DTB accesses
system.cpu.itb.walker.walks                         0                       # Table walker walks requested
system.cpu.itb.walker.walkRequestOrigin_Requested::Data            0                       # Table walker requests started/completed, data/inst
system.cpu.itb.walker.walkRequestOrigin_Requested::Inst            0                       # Table walker requests started/completed, data/inst
system.cpu.itb.walker.walkRequestOrigin_Requested::total            0                       # Table walker requests started/completed, data/inst
system.cpu.itb.walker.walkRequestOrigin_Completed::Data            0                       # Table walker requests started/completed, data/inst
system.cpu.itb.walker.walkRequestOrigin_Completed::Inst            0                       # Table walker requests started/completed, data/inst
system.cpu.itb.walker.walkRequestOrigin_Completed::total            0                       # Table walker requests started/completed, data/inst
system.cpu.itb.walker.walkRequestOrigin::total            0                       # Table walker requests started/completed, data/inst
system.cpu.itb.inst_hits                            0                       # ITB inst hits
system.cpu.itb.inst_misses                          0                       # ITB inst misses
system.cpu.itb.read_hits                            0                       # DTB read hits
system.cpu.itb.read_misses                          0                       # DTB read misses
system.cpu.itb.write_hits                           0                       # DTB write hits
system.cpu.itb.write_misses                         0                       # DTB write misses
system.cpu.itb.flush_tlb                            0                       # Number of times complete TLB was flushed
system.cpu.itb.flush_tlb_mva                        0                       # Number of times TLB was flushed by MVA
system.cpu.itb.flush_tlb_mva_asid                   0                       # Number of times TLB was flushed by MVA & ASID
system.cpu.itb.flush_tlb_asid                       0                       # Number of times TLB was flushed by ASID
system.cpu.itb.flush_entries                        0                       # Number of entries that have been flushed from TLB
system.cpu.itb.align_faults                         0                       # Number of TLB faults due to alignment restrictions
system.cpu.itb.prefetch_faults                      0                       # Number of TLB faults due to prefetch
system.cpu.itb.domain_faults                        0                       # Number of TLB faults due to domain restrictions
system.cpu.itb.perms_faults                         0                       # Number of TLB faults due to permissions restrictions
system.cpu.itb.read_accesses                        0                       # DTB read accesses
system.cpu.itb.write_accesses                       0                       # DTB write accesses
system.cpu.itb.inst_accesses                        0                       # ITB inst accesses
system.cpu.itb.hits                                 0                       # DTB hits
system.cpu.itb.misses                               0                       # DTB misses
system.cpu.itb.accesses                             0                       # DTB accesses
system.cpu.workload.num_syscalls                   82                       # Number of system calls
system.cpu.numCycles                      87989821622                       # number of cpu cycles simulated
system.cpu.numWorkItemsStarted                      0                       # number of work items this cpu started
system.cpu.numWorkItemsCompleted                    0                       # number of work items this cpu completed
system.cpu.committedInsts                   704898113                       # Number of instructions committed
system.cpu.committedOps                     850636038                       # Number of ops (including micro ops) committed
system.cpu.num_int_alu_accesses             747720840                       # Number of integer alu accesses
system.cpu.num_fp_alu_accesses                 542392                       # Number of float alu accesses
system.cpu.num_func_calls                    22426376                       # number of times a function call or return occured
system.cpu.num_conditional_control_insts    100890381                       # number of instructions that are conditional controls
system.cpu.num_int_insts                    747720840                       # number of integer instructions
system.cpu.num_fp_insts                        542392                       # number of float instructions
system.cpu.num_int_register_reads          1242884811                       # number of times the integer registers were read
system.cpu.num_int_register_writes          494018965                       # number of times the integer registers were written
system.cpu.num_fp_register_reads               623380                       # number of times the floating registers were read
system.cpu.num_fp_register_writes              623364                       # number of times the floating registers were written
system.cpu.num_cc_register_reads           3070349085                       # number of times the CC registers were read
system.cpu.num_cc_register_writes           388698937                       # number of times the CC registers were written
system.cpu.num_mem_refs                     314859378                       # number of memory refs
system.cpu.num_load_insts                   168969269                       # Number of load instructions
system.cpu.num_store_insts                  145890109                       # Number of store instructions
system.cpu.num_idle_cycles                          0                       # Number of idle cycles
system.cpu.num_busy_cycles                87989821622                       # Number of busy cycles
system.cpu.not_idle_fraction                        1                       # Percentage of non-idle cycles
system.cpu.idle_fraction                            0                       # Percentage of idle cycles
system.cpu.Branches                         137800990                       # Number of branches fetched
system.cpu.op_class::No_OpClass                     0      0.00%      0.00% # Class of executed instruction
system.cpu.op_class::IntAlu                 541623091     63.08%     63.08% # Class of executed instruction
system.cpu.op_class::IntMult                  1560415      0.18%     63.27% # Class of executed instruction
system.cpu.op_class::IntDiv                    529708      0.06%     63.33% # Class of executed instruction
system.cpu.op_class::FloatAdd                       0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::FloatCmp                       0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::FloatCvt                       0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::FloatMult                      0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::FloatDiv                       0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::FloatSqrt                      0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdAdd                        0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdAddAcc                     0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdAlu                        0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdCmp                        0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdCvt                        0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdMisc                       0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdMult                       0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdMultAcc                    0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdShift                      0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdShiftAcc                   0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdSqrt                       0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdFloatAdd                   0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdFloatAlu                   0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdFloatCmp                   0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdFloatCvt                   0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdFloatDiv                   0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdFloatMisc               3442      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdFloatMult                  0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdFloatMultAcc               0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::SimdFloatSqrt                  0      0.00%     63.33% # Class of executed instruction
system.cpu.op_class::MemRead                168969269     19.68%     83.01% # Class of executed instruction
system.cpu.op_class::MemWrite               145890109     16.99%    100.00% # Class of executed instruction
system.cpu.op_class::IprAccess                      0      0.00%    100.00% # Class of executed instruction
system.cpu.op_class::InstPrefetch                   0      0.00%    100.00% # Class of executed instruction
system.cpu.op_class::total                  858576034                       # Class of executed instruction
system.cpu.thread_int_register_Writes::0     97799022                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::1     66974858                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::2     61859488                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::3     45249088                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::4     30971120                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::5     28714208                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::6     25024834                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::7     23462959                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::8     12489731                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::9     12527730                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::10     13317732                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::11     16563929                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::12      6444346                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::13     28471110                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::14     22949133                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::15            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::16            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::17            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::18            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::19            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::20            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::21            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::22            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::23            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::24            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::25            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::26            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::27            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::28            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::29            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::30            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::31            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::32            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::33            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::34    858652329                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::35       959582                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::36       240177                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::37            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::38            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::39            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::40            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::41            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::42            0                       # Writes to each int register of thread
system.cpu.thread_int_register_Writes::total   1352671376                       # Writes to each int register of thread
system.cpu.thread_float_register_Writes::0       190464                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::1       187022                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::2        40523                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::3        40523                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::4        19531                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::5        19531                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::6        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::7        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::8        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::9        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::10        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::11        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::12        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::13        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::14        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::15        12291                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::16         1430                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::17         1430                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::18            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::19            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::20            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::21            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::22            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::23            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::24            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::25            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::26            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::27            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::28            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::29            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::30            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::31            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::32            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::33            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::34            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::35            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::36            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::37            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::38            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::39            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::40            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::41            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::42            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::43            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::44            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::45            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::46            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::47            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::48            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::49            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::50            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::51            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::52            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::53            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::54            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::55            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::56            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::57            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::58            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::59            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::60            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::61            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::62            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::63            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::64            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::65            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::66            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::67            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::68            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::69            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::70            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::71            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::72            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::73            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::74            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::75            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::76            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::77            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::78            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::79            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::80            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::81            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::82            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::83            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::84            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::85            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::86            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::87            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::88            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::89            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::90            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::91            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::92            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::93            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::94            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::95            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::96            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::97            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::98            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::99            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::100            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::101            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::102            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::103            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::104            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::105            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::106            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::107            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::108            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::109            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::110            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::111            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::112            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::113            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::114            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::115            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::116            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::117            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::118            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::119            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::120            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::121            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::122            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::123            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::124            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::125            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::126            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::127            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::128            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::129            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::130            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::131            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::132            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::133            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::134            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::135            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::136            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::137            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::138            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::139            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::140            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::141            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::142            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::143            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::144            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::145            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::146            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::147            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::148            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::149            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::150            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::151            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::152            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::153            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::154            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::155            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::156            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::157            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::158            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::159            0                       # Writes to each float register of thread
system.cpu.thread_float_register_Writes::total       623364                       # Writes to each float register of thread
system.membus.trans_dist::ReadReq           876557237                       # Transaction distribution
system.membus.trans_dist::ReadResp          876897283                       # Transaction distribution
system.membus.trans_dist::WriteReq          142043176                       # Transaction distribution
system.membus.trans_dist::WriteResp         142043175                       # Transaction distribution
system.membus.trans_dist::SoftPFReq             64518                       # Transaction distribution
system.membus.trans_dist::SoftPFResp            64518                       # Transaction distribution
system.membus.trans_dist::LoadLockedReq        340046                       # Transaction distribution
system.membus.trans_dist::StoreCondReq         340046                       # Transaction distribution
system.membus.trans_dist::StoreCondResp        340046                       # Transaction distribution
system.membus.pkt_count_system.cpu.icache_port::system.mem_ctrls.port   1419986442                       # Packet count per connected master and slave (bytes)
system.membus.pkt_count_system.cpu.dcache_port::system.mem_ctrls.port    618703603                       # Packet count per connected master and slave (bytes)
system.membus.pkt_count::total             2038690045                       # Packet count per connected master and slave (bytes)
system.membus.pkt_size_system.cpu.icache_port::system.mem_ctrls.port   2839972884                       # Cumulative packet size per connected master and slave (bytes)
system.membus.pkt_size_system.cpu.dcache_port::system.mem_ctrls.port   1296560360                       # Cumulative packet size per connected master and slave (bytes)
system.membus.pkt_size::total              4136533244                       # Cumulative packet size per connected master and slave (bytes)
system.membus.snoops                                0                       # Total snoops (count)
system.membus.snoop_fanout::samples        1019345023                       # Request fanout histogram
system.membus.snoop_fanout::mean             0.696519                       # Request fanout histogram
system.membus.snoop_fanout::stdev            0.459761                       # Request fanout histogram
system.membus.snoop_fanout::underflows              0      0.00%      0.00% # Request fanout histogram
system.membus.snoop_fanout::0               309351802     30.35%     30.35% # Request fanout histogram
system.membus.snoop_fanout::1               709993221     69.65%    100.00% # Request fanout histogram
system.membus.snoop_fanout::overflows               0      0.00%    100.00% # Request fanout histogram
system.membus.snoop_fanout::min_value               0                       # Request fanout histogram
system.membus.snoop_fanout::max_value               1                       # Request fanout histogram
system.membus.snoop_fanout::total          1019345023                       # Request fanout histogram
system.membus.reqLayer0.occupancy        1205870187000                       # Layer occupancy (ticks)
system.membus.reqLayer0.utilization               2.7                       # Layer utilization (%)
system.membus.respLayer1.occupancy       1613009894250                       # Layer occupancy (ticks)
system.membus.respLayer1.utilization              3.7                       # Layer utilization (%)
system.membus.respLayer2.occupancy       513747101500                       # Layer occupancy (ticks)
system.membus.respLayer2.utilization              1.2                       # Layer utilization (%)

---------- End Simulation Statistics   ----------
```
