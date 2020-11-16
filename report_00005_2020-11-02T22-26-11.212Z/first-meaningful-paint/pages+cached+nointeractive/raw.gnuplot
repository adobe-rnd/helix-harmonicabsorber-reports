$_rawPagesCachedNointeractive <<EOF
1972.7645999999997
1971.5566000000001
1972.8183999999999
2205.0588999999995
1972.6665000000003
1974.9589
2206.4524
1976.2691
1974.2537999999997
2201.68825
2205.78895
2202.94245
1974.2698999999998
2129.1864
1971.7331999999992
1972.2128
1971.0668
2204.3199999999997
1974.6922999999997
1974.2958000000003
2205.39455
2203.7465
1973.6902
1972.8805000000002
2202.54745
2202.0966499999995
2201.7682499999996
1972.8494999999998
2205.24265
2202.2893
2209.0814
2203.1484
1971.6842
2203.5332
2129.6417
2204.1746999999996
1973.7287000000001
2204.1775
2202.0751
2204.1202999999996
2203.5515499999997
2202.37415
2202.0970500000003
1970.5516000000002
2205.683
2203.3904999999995
2202.9827
2203.7777
2125.3352
2127.9157999999998
2201.2526999999995
2203.19365
2202.6123
2128.1587
2205.4386999999997
2202.81695
2129.1166000000003
2203.1818
1971.2478
2202.7869500000006
2209.89135
2204.069
2132.9712999999997
1970.5138999999995
2201.59915
1971.8251000000002
2125.3229
2203.1012
2205.1804
1973.7439
1971.4577
2127.7217
2205.06195
2127.9536000000007
1971.8201
2127.5315
2204.3252999999995
2127.4411
2201.34775
2127.4868
2200.7673999999997
2201.34475
2202.8491499999996
2201.3221
2203.1789
1972.3097000000002
2204.91475
2201.89995
1971.6709999999998
1973.1569999999997
2204.42145
2202.64255
2205.4560500000002
1973.0218
2204.61975
2201.6003499999997
2200.02545
1973.1377
2127.044999999999
2202.82315
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+nointeractive//raw.png"
set yrange [1965.7263509999996:2214.678899]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,