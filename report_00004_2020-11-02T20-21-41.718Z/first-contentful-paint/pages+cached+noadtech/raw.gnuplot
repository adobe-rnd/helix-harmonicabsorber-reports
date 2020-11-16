$_rawPagesCachedNoadtech <<EOF
2043.9419500000004
1821.3698
1821.1518
1817.3622000000003
1822.4845999999998
2054.86945
2045.6554999999998
1817.1689999999999
1819.1131999999998
2049.3331500000004
1821.0408000000004
2050.1835
1823.5234
2050.7028
2050.5652
2052.9452
1824.3698
2049.0195999999996
1820.4665999999997
2054.9394
1816.8900999999998
1974.3387999999998
2051.91345
2044.59955
1821.1183999999998
2051.8925
1976.8339000000003
1821.0764
1818.6442000000006
2051.2968499999997
2042.6281999999999
1816.6218
1815.857
2049.1142
1816.4973999999997
2048.8214000000003
2054.5781
1817.5154
2047.75715
2049.59375
2047.5476999999998
1819.8089999999997
2049.0571500000005
1975.9296999999997
2050.3208
1820.2986
2051.609
1821.3898
1818.5938
2048.69065
1822.4114
2050.80595
1976.6855
1820.1362
1818.1468000000004
2053.1765000000005
1820.8984
1974.64
1973.9307
1825.4321999999997
1818.6126
1977.035
2046.784
1821.2778000000003
1821.2168
2055.00835
2051.149
1816.5915999999997
1817.7876000000003
1973.6056
2043.71475
1817.6853999999998
2049.01715
2051.8791
1820.0284000000001
1975.9665
2051.8097500000003
1818.9114000000002
2049.27755
2049.5170499999995
2050.82195
2049.4836999999998
2049.6412
2046.0961999999995
2048.8229
1976.2801999999997
1820.2071999999998
2052.29325
2050.71205
1969.4754999999996
2051.59
1822.1562
2049.22255
1819.4438
1974.2732999999994
1825.9324000000001
2046.1211999999996
1820.7462
2050.5744000000004
2051.6859499999996
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noadtech//raw.png"
set yrange [1811.073973:2059.791377]
plot $_rawPagesCachedNoadtech title "raw pages+cached+noadtech" with line ,