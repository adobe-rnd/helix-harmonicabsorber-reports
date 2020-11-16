$_rawPagesCachedNoexternal <<EOF
2.178
1.374
2.151
1.274
1.3800000000000001
1.714
1.827
1.85
1.458
2.036
1.557
1.31
1.781
1.3860000000000001
1.614
1.7670000000000001
1.408
2.207
1.994
1.7950000000000002
2.369
1.713
1.9759999999999998
2.1079999999999997
1.367
1.6949999999999998
1.6480000000000001
2.101
1.6260000000000001
1.818
2.202
1.449
2.106
1.634
1.9160000000000001
1.462
1.7779999999999998
1.6280000000000001
2.1149999999999998
1.73
1.9529999999999998
1.591
2.102
1.81
1.3339999999999999
2.086
2.069
1.7459999999999998
2.838
1.6660000000000001
1.46
1.9799999999999998
1.4180000000000001
1.363
1.685
1.465
1.6969999999999998
1.826
1.624
1.9810000000000003
1.936
1.695
1.602
1.8440000000000003
1.7530000000000001
1.397
1.455
2.411
1.7550000000000003
1.526
1.592
1.9660000000000002
1.334
1.4269999999999998
1.8470000000000002
2.148
1.7880000000000003
2.301
1.3940000000000001
2.1690000000000005
2.2449999999999997
1.44
1.847
2.045
2.291
2.0949999999999998
2.657
1.9960000000000002
2.1719999999999997
1.693
1.3940000000000001
1.9509999999999998
1.8180000000000003
1.565
1.337
1.617
1.6680000000000001
2.378
1.3860000000000001
1.442
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal//raw.png"
set yrange [1.24272:2.8692800000000003]
plot $_rawPagesCachedNoexternal title "raw pages+cached+noexternal" with line ,