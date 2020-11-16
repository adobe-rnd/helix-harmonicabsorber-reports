$_rawPagesCachedNoexternalNoimg <<EOF
1818.1578
1816.9447999999998
1818.9278000000004
1818.4388
2043.94105
2046.38455
2047.5374000000002
1815.8150000000003
2045.7292
2045.67685
2046.0070999999998
1818.4625999999998
1973.6511999999998
2045.83915
1818.7556
2048.3711499999995
2046.8568499999997
1971.6378000000002
2047.0672
2047.3795
1817.9853999999996
2048.62335
1817.4661999999998
2046.6377000000002
1815.5861
2046.8594000000003
1972.3199
2043.4735999999998
2047.52745
2045.2710000000002
2044.3113500000002
2050.66715
1815.1414
1973.6731000000004
2040.8094999999998
1818.7003000000004
2050.1308
1969.7438000000002
2046.4041500000003
2047.6799499999997
1818.1045999999997
1820.5976
1818.7547999999997
2044.733
1968.8696999999997
1817.7172
1970.0628000000004
2045.7413000000001
2045.7433999999998
1819.4994000000002
2042.51325
1817.1592
1972.4578999999999
2048.7496
1814.7116
2046.3247499999998
2044.2442
2047.0372500000003
1817.1505000000002
1970.6941999999997
2045.64635
2048.3754500000005
1816.3639999999998
1817.5696000000003
2047.98225
1816.7107999999996
1967.6878000000002
2043.8113499999997
1818.3606
2048.71035
1970.7936
2044.308
1815.7533999999998
1818.0608
2045.1138999999998
1814.6572999999999
2041.9267
2047.24885
1972.5652999999998
1816.1951999999999
1972.4997
2046.90195
1817.6255999999998
1969.9330000000004
1817.154
1814.8608
2049.4416499999998
2046.1365000000005
1819.3211999999999
1817.5811999999999
2044.4300999999998
2046.2663
1818.8704
2048.4163
2047.22255
2047.57655
1817.0708
2046.9713000000002
1967.0123999999998
2046.4213
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+noimg//raw.png"
set yrange [1809.9371029999998:2055.3873470000003]
plot $_rawPagesCachedNoexternalNoimg title "raw pages+cached+noexternal+noimg" with line ,