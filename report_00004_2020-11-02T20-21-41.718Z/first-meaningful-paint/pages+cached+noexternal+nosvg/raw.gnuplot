$_rawPagesCachedNoexternalNosvg <<EOF
1816.4392000000003
1816.3733000000004
1819.8048
1818.1818000000003
1817.2703999999997
1816.1553999999999
1821.6319999999998
1821.7988
1819.1180999999997
1820.277
1819.6680000000001
1818.3431999999998
2052.8760500000003
1816.2115999999996
1821.2217999999998
1820.9152
1817.3067999999998
1817.1103999999996
1818.6646999999998
2044.0190499999999
1819.7995999999998
1818.3005999999996
1818.4442000000001
1819.7908000000002
1817.5765999999996
1818.7620000000002
1820.4788
1818.759
1817.3560000000002
1816.9731000000002
1819.8366
1820.375
1820.3388
1815.9042
1819.9694000000002
2048.2933000000003
2047.4239500000003
1820.7408000000005
1819.0282000000002
1818.7420000000002
1819.5562
1818.3034000000002
1819.2603
1821.6124
1820.5228
1818.1808
1816.9702999999995
1818.757
1820.2439999999997
1823.107
2048.33295
1820.1572
1818.3024
1820.4739
1819.4052
1814.9948000000002
1818.5294000000001
1822.9640000000002
1819.4456
1817.0187999999998
1823.5164
1816.9769999999999
1819.3096
1817.2844
1817.7556
1818.319
1816.8806000000004
2051.3702
1818.0203999999999
1817.9015000000004
1817.1082000000001
1816.1404000000002
1819.2265
1820.558
1819.1367999999998
1818.8148
1815.6888999999996
1819.6553999999996
1821.6365999999998
1817.56
1820.1152000000002
1816.7276
1816.162
1816.8088000000005
1818.729
1818.5107999999998
1820.7257999999997
1819.7398000000003
1819.8442
1819.7279999999996
1816.2418
1817.2278000000001
1819.4308
1816.7879999999996
1822.088
1819.6064000000001
1817.3471
1818.373
1819.1893
1819.9366000000005
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nosvg//raw.png"
set yrange [1810.2371750000002:2057.6336750000005]
plot $_rawPagesCachedNoexternalNosvg title "raw pages+cached+noexternal+nosvg" with line ,