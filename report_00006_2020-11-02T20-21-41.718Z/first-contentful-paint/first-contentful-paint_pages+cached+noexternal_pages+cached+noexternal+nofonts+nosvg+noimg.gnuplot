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
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1510.9412
1509.6976999999997
1510.8530999999998
2118.0833000000002
1511.0288999999998
1510.1866999999997
2117.6892
1510.8941999999997
1508.5616
1511.1472000000003
1511.0151
1510.9364
1509.7053999999998
1510.3001000000002
2118.7913
2117.36695
1890.9203000000002
1511.1108
1510.0408999999995
1508.9130999999998
1510.0600999999997
1510.0805000000003
1510.2948000000001
1510.4170000000001
1510.0928000000004
1509.3572
1509.9886000000001
1509.3080999999997
1510.5023
1510.1607000000001
1509.8780000000002
2123.4029499999997
1510.8052000000002
1510.1146999999999
1510.8592000000003
1813.2803000000001
1510.6100000000001
1509.5099000000005
1509.3422000000005
1509.7588
1509.8063
1509.8015999999998
1512.1806
1812.9146
1510.1205000000002
2117.5012500000003
1509.6014
1510.5726000000002
1511.8732999999997
1509.9237000000003
1509.7235
1510.3388000000002
1813.6684999999998
1510.0753
1511.3464
1510.8183
2120.48855
1510.3765000000003
1509.7795
1890.2627999999997
1510.7205
1509.4246
2122.85155
2114.84285
1508.9416999999999
1510.7805999999996
1509.4045999999998
1814.2318
1509.0544999999997
1510.848
1508.7116999999998
1812.3366
1509.1326
1508.0034
1510.0637000000002
1509.6852
1510.3333
1508.6806000000001
1510.8130999999998
2114.8044500000005
1509.4818
1511.7503000000002
1510.3378
2115.2078
1510.1775000000002
1510.9173
1510.91
1510.5492999999997
2118.67535
2118.3713500000003
1511.3649
1812.4409999999998
1510.9986000000001
1510.4036
1509.7161
1509.4433000000001
1510.8484000000003
1509.2446
1510.2543000000003
2117.3809500000007
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [1495.6954090000002:2135.710941]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,