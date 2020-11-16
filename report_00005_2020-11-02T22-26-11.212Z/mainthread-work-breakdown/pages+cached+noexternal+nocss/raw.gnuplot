$_rawPagesCachedNoexternalNocss <<EOF
484.6080000000002
480.568
494.70400000000035
500.2160000000004
478.5400000000001
492.78400000000033
476.19999999999993
481.7880000000002
477.7280000000001
479.22799999999995
490.71600000000007
480.3320000000001
495.8760000000001
483.1320000000004
462.7800000000001
483.62400000000036
482.76400000000035
480.43200000000013
495.768
469.8240000000001
468.86000000000024
477.98399999999975
501.0440000000002
479.1120000000002
454.6120000000001
484.6560000000003
480.26400000000024
485.7760000000004
481.47200000000015
472.24399999999997
498.05600000000044
472.84000000000015
476.38
480.3040000000001
471.65999999999985
463.74000000000024
474.9279999999998
489.3120000000003
473.8720000000004
478.18799999999965
473.62000000000023
467.93200000000013
480.7200000000002
473.6880000000002
487.0080000000003
481.60400000000027
483.5840000000003
482.5239999999998
473.2399999999998
472.11200000000025
511.7760000000004
477.3
477.5760000000002
470.4960000000003
475.4119999999999
483.596
477.9040000000003
477.28400000000005
463.83600000000047
476.0640000000002
489.41200000000003
478.7639999999999
468.87199999999984
496
471.5240000000001
481.09199999999987
401.2080000000002
556.5600000000004
476.2120000000002
471.80400000000003
397.56800000000015
477.0280000000003
487.9240000000002
515.2600000000004
483.10400000000016
481.5440000000002
475.0960000000001
518.316
480.32400000000024
479.4240000000002
484.5880000000003
481.20400000000006
479.36
480.8120000000001
494.1160000000001
480.6120000000001
480.7000000000003
465.26800000000014
491.0360000000005
474.86000000000024
481.7360000000006
487.06
479.5560000000001
499.22399999999993
476.9160000000002
489.76400000000035
486.76000000000033
473.3000000000001
478.10800000000035
473.3040000000004
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nocss//raw.png"
set yrange [394.38816000000014:559.7398400000004]
plot $_rawPagesCachedNoexternalNocss title "raw pages+cached+noexternal+nocss" with line ,