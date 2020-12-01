$_rawPagesCachedNoexternal <<EOF
2052.83865
1976.1336999999999
2049.9044999999996
1823.7118
2049.1536
1819.2328
1821.1974
1820.3076
2049.51195
2045.9118500000004
1820.0756000000001
1823.7147999999997
2048.91745
1819.4632000000004
1974.8801000000003
1818.0396
2045.3579499999998
1821.0587999999998
1823.9176000000002
1969.3988
2051.1772
2043.4227
1817.2332000000001
2049.39385
2049.7996999999996
1818.9357999999997
1822.9256
2051.0854500000005
1820.0686
1818.069
1974.5308
1817.0510000000002
2043.6882
1976.408
2051.9952000000003
1818.2582000000002
1818.0218
1819.5967999999998
2052.66275
2052.2230999999997
1818.5367999999999
1821.1338
2049.59425
2050.5288
1818.8464
2047.7342499999997
2051.6044999999995
1819.7334
1976.8159
2051.9633999999996
1820.1819999999998
2048.8637999999996
1821.5700000000002
1974.1509999999998
1817.9982999999997
1821.837
2051.7441
2046.91185
1820.4985999999997
2048.8395
2046.17985
2047.8905
1819.6435999999999
1820.8454000000002
1819.8813
1820.6031999999998
1819.3552
2051.0737
2046.3783999999998
1819.2721999999999
2051.6874000000003
2051.0168
2046.7196
2050.8387500000003
1818.5954000000002
2052.3487
2048.1701000000003
2048.990849999999
1820.0198
2050.8112
1819.5916000000004
2046.4216000000001
2048.75055
2049.5258
1819.4614000000001
2053.067
1818.0946
2048.5290999999997
1819.1337999999998
2050.5959
1823.7948
1978.3759000000005
2049.425
1821.9183999999998
2050.3240000000005
1819.4754000000003
2053.5595500000004
1819.144
2048.2821999999996
1820.8486000000003
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal//raw.png"
set yrange [1812.3208290000002:2058.2897210000006]
plot $_rawPagesCachedNoexternal title "raw pages+cached+noexternal" with line ,