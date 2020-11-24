$_pagesCachedNoexternal <<EOF
1818.6208000000001
1820.5836
1819.4886000000001
2049.8641000000002
1820.7918
1821.3276
1820.4751999999999
1819.7817999999997
2049.0672500000005
2047.0157
2050.8352999999997
2050.2412999999997
2051.2077000000004
2049.4438999999998
1818.6114000000002
1970.2986999999998
1974.0080000000005
2053.93825
2044.4576999999997
2051.9208
2046.5107
1822.7896
1820.3200000000006
1818.5479999999995
1819.5254000000004
1821.3782000000006
1819.4595
2048.4577999999997
1977.6609999999998
2045.0670000000002
1820.3914
2051.61925
1820.5446000000002
1819.9735
2050.65725
1820.2203999999997
1817.6484
1821.0886
2049.4967
2049.4523
2047.7938999999997
1817.8392
2050.21315
1819.7536000000002
1816.8288000000002
1819.3917999999996
1977.1313999999998
1817.88
2046.0524999999998
1819.4184
2049.74485
2050.1032
2051.46625
2047.14455
1821.7772000000004
1817.4503999999997
1821.1131999999998
1976.4382999999998
2049.6272000000004
2050.4871000000003
1819.3754000000004
2051.4632
2054.36825
2053.91455
2045.219
1973.1163999999999
1821.5118000000002
2051.6186500000003
2048.64865
1818.0268
1817.5444
1817.0124
1818.9758000000002
2048.9556000000002
1819.9666
2046.3090000000002
1821.0452
2050.1539
1818.7626
2049.8484000000003
1820.9610999999998
1973.8080999999997
2049.9626499999995
1817.2496
1822.3196000000003
2046.47645
1973.9585
1973.5949999999998
2048.99395
1818.6936
2050.72535
1818.3901999999998
2049.289
2047.8011000000001
1973.0890999999997
2049.2850499999995
1820.554
2048.62125
2049.7903
1820.5032
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1663.0569999999998
1664.2286000000001
1663.0295
1666.7719000000002
1666.2734
1662.7201
1664.8422999999998
1665.6162
1664.2422000000001
1664.8295000000005
1663.6014
1662.4415
1669.2058
1664.2753
1664.6500999999998
1663.1526999999999
1664.0631
1671.0765000000001
1663.8763
1665.7661999999998
1675.9770999999996
1663.6979000000001
1666.3543
1662.1658000000002
1661.601
1665.0556000000001
1665.3446999999999
1666.0169999999998
1663.3059
1663.8971000000001
1662.2487
1663.1791999999996
1667.4631999999997
1663.8876999999995
1666.4223
1664.8516000000004
1663.8202
1666.2285000000002
1663.3841000000002
1665.6793
1663.583
1663.9401000000003
1661.3039999999999
1664.01
1664.5602
1664.6647
1664.1005
1664.172
1661.283
1665.2895
1663.6499
1663.9063999999998
1663.7335
1663.2415999999998
1666.1579000000002
1660.8732000000005
1662.7115000000003
1662.9623000000001
1663.6205000000004
1664.7468000000006
1666.7752999999998
1662.6954
1661.9606
1662.5289000000002
1664.9865
1663.1344999999997
1666.5789999999997
1662.1120000000005
1664.9469999999997
1663.0731999999998
1662.6075
1667.0807999999997
1663.4980999999998
1662.1121999999998
1669.9929
1665.4964000000004
1662.4698
1663.4378000000002
1662.9093
1667.1036
1663.5286999999996
1665.3733999999997
1664.0193999999997
1663.4756
1665.5168
1665.8817
1663.1262
1663.7169999999996
1665.7839000000001
1664.3654000000001
1663.8084999999999
1665.1864
1663.4339
1661.7190999999998
1663.7788
1662.5273000000002
1664.4407999999999
1665.5533
1662.1482999999998
1664.9703000000004
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss.png"
set yrange [1653.0032990000004:2062.238151]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,