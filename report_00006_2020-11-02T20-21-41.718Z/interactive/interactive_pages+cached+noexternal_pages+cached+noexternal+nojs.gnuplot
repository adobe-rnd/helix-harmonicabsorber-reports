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
$_pagesCachedNoexternalNojs <<EOF
1515.4495000000002
1518.8492000000003
1514.6268999999998
1515.1773999999996
1514.5165999999997
1512.2975
1515.3921999999998
1514.7187000000001
1514.6364000000003
1517.5609
1518.6891
1514.441
1513.063
1514.4388
1517.5803999999998
1514.3931
1515.8809999999999
1517.1773
1515.9439000000002
1515.5944999999997
1516.6223000000002
1512.9513999999997
1514.8755
1517.2386999999999
1513.6503
1514.5587999999998
1514.5535
1517.4563999999998
1513.7379
1516.0579000000002
1513.6819999999998
1513.2292
1532.641
1515.9644999999998
1514.8557
1513.8905
1514.7008999999998
1513.5321000000004
1513.7415999999998
1514.2989000000002
1515.5895999999998
1514.9394000000002
1531.873
1515.3964000000003
1513.6691
1515.7275
1513.2728000000002
1515.4419000000003
1517.7456000000002
1514.6655
1533.681
1512.2695999999999
1516.5323000000003
1514.6057999999998
1515.1075
1531.125
1513.4588999999999
1516.3593
1513.6833000000001
1520.1816999999999
1513.0897000000002
1516.7984000000001
1516.2548000000002
1514.3683999999998
1513.2150999999997
1515.7620000000002
1514.9860000000003
1514.0343000000003
1514.2341000000001
1515.9583999999998
1516.0237
1513.5833000000002
1513.8811999999998
1515.3815
1513.4715
1514.2844
1515.7896999999998
1516.9470999999999
1515.4965000000002
1515.5691
1516.5687999999996
1516.7433999999998
1514.6336000000001
1513.3898
1516.6885000000002
1514.3547000000003
1514.4733
1513.8384
1515.4491
1512.924
1516.0708000000002
1514.7986
1514.7822
1515.4278999999997
1514.9993
1513.7372999999998
1514.3917999999999
1514.413
1514.9981000000002
1512.5831
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nojs.png"
set yrange [1501.4276269999998:2065.210223]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,