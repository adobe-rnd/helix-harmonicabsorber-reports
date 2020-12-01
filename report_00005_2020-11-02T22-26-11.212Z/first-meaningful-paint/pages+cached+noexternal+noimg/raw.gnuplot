$_rawPagesCachedNoexternalNoimg <<EOF
1819.0881999999997
1816.6014
1816.9677
1816.3134
1819.592
1817.1007
1818.2064999999998
2046.34245
1818.8140999999996
1819.0144
2047.8217
2044.7577499999998
2048.3793499999997
2047.9287
1818.869
2045.5154
1813.7421
1816.5774000000001
2046.96
1819.5826000000002
2049.04755
1971.8718999999996
2047.55685
1815.9
2043.423
2048.12885
1969.6777
1818.7642
1819.9191999999998
2047.2109499999997
2047.65735
2049.1227500000005
2045.1227
1813.3627999999999
1818.2716
1817.1287000000002
2046.6395999999995
1816.6789999999999
1972.7474000000004
2046.8854000000001
1817.3863000000001
1818.2764000000002
1819.0827999999997
1818.5315999999998
1820.3040000000005
1818.3404000000003
1817.6582
1818.3230000000003
1818.0288
2045.2350999999999
1817.9411999999998
1817.7401
1819.2184000000002
1815.6170000000002
2047.34505
2043.9030500000003
1820.0834
1816.9807
1817.7772
1820.3334
1817.6264000000003
1814.6012
1974.7114
1817.4042000000002
1816.3608
2046.6633
2049.4512499999996
2042.0464500000003
1819.4264000000003
1817.7538
1816.7161999999998
1973.7419999999995
1815.2763999999997
1819.6486000000002
2048.5796
1816.9345999999998
1974.8657000000003
1816.7858
1818.0515999999998
2040.5657499999998
1816.1666
1818.4638
1819.8585999999998
1820.4153999999999
1819.5638
1816.7275000000004
1819.0958999999998
1817.7974000000002
1818.44
2047.93485
1817.7949999999998
1816.5216
2043.26305
2047.5779499999996
2048.51095
2046.4864499999999
2048.1028
1817.3892
1817.2415999999998
1818.7958
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+noexternal+noimg//raw.png"
set yrange [1808.6410309999999:2054.173019]
plot $_rawPagesCachedNoexternalNoimg title "raw pages+cached+noexternal+noimg" with line ,