reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/comparison/sorted/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 1814.9948000000002
1 1815.6888999999996
2 1815.9042
3 1816.1404000000002
4 1816.1553999999999
5 1816.162
6 1816.2115999999996
7 1816.2418
8 1816.3733000000004
9 1816.4392000000003
10 1816.7276
11 1816.7879999999996
12 1816.8088000000005
13 1816.8806000000004
14 1816.9702999999995
15 1816.9731000000002
16 1816.9769999999999
17 1817.0187999999998
18 1817.1082000000001
19 1817.1103999999996
20 1817.2278000000001
21 1817.2703999999997
22 1817.2844
23 1817.3067999999998
24 1817.3471
25 1817.3560000000002
26 1817.56
27 1817.5765999999996
28 1817.7556
29 1817.9015000000004
30 1818.0203999999999
31 1818.1808
32 1818.1818000000003
33 1818.3005999999996
34 1818.3024
35 1818.3034000000002
36 1818.319
37 1818.3431999999998
38 1818.373
39 1818.4442000000001
40 1818.5107999999998
41 1818.5294000000001
42 1818.6646999999998
43 1818.729
44 1818.7420000000002
45 1818.757
46 1818.759
47 1818.7620000000002
48 1818.8148
49 1819.0282000000002
50 1819.1180999999997
51 1819.1367999999998
52 1819.1893
53 1819.2265
54 1819.2603
55 1819.3096
56 1819.4052
57 1819.4308
58 1819.4456
59 1819.5562
60 1819.6064000000001
61 1819.6553999999996
62 1819.6680000000001
63 1819.7279999999996
64 1819.7398000000003
65 1819.7908000000002
66 1819.7995999999998
67 1819.8048
68 1819.8366
69 1819.8442
70 1819.9366000000005
71 1819.9694000000002
72 1820.1152000000002
73 1820.1572
74 1820.2439999999997
75 1820.277
76 1820.3388
77 1820.375
78 1820.4739
79 1820.4788
80 1820.5228
81 1820.558
82 1820.7257999999997
83 1820.7408000000005
84 1820.9152
85 1821.2217999999998
86 1821.6124
87 1821.6319999999998
88 1821.6365999999998
89 1821.7988
90 1822.088
91 1822.9640000000002
92 1823.107
93 1823.5164
94 2044.0190499999999
95 2047.4239500000003
96 2048.2933000000003
97 2048.33295
98 2051.3702
99 2052.8760500000003
EOF

$pagesCachedNoexternalNoimg <<EOF
0 1814.6572999999999
1 1814.7116
2 1814.8608
3 1815.1414
4 1815.5861
5 1815.7533999999998
6 1815.8150000000003
7 1816.1951999999999
8 1816.3639999999998
9 1816.7107999999996
10 1816.9447999999998
11 1817.0708
12 1817.1505000000002
13 1817.154
14 1817.1592
15 1817.4661999999998
16 1817.5696000000003
17 1817.5811999999999
18 1817.6255999999998
19 1817.7172
20 1817.9853999999996
21 1818.0608
22 1818.1045999999997
23 1818.1578
24 1818.3606
25 1818.4388
26 1818.4625999999998
27 1818.7003000000004
28 1818.7547999999997
29 1818.7556
30 1818.8704
31 1818.9278000000004
32 1819.3211999999999
33 1819.4994000000002
34 1820.5976
35 1967.0123999999998
36 1967.6878000000002
37 1968.8696999999997
38 1969.7438000000002
39 1969.9330000000004
40 1970.0628000000004
41 1970.6941999999997
42 1970.7936
43 1971.6378000000002
44 1972.3199
45 1972.4578999999999
46 1972.4997
47 1972.5652999999998
48 1973.6511999999998
49 1973.6731000000004
50 2040.8094999999998
51 2041.9267
52 2042.51325
53 2043.4735999999998
54 2043.8113499999997
55 2043.94105
56 2044.2442
57 2044.308
58 2044.3113500000002
59 2044.4300999999998
60 2044.733
61 2045.1138999999998
62 2045.2710000000002
63 2045.64635
64 2045.67685
65 2045.7292
66 2045.7413000000001
67 2045.7433999999998
68 2045.83915
69 2046.0070999999998
70 2046.1365000000005
71 2046.2663
72 2046.3247499999998
73 2046.38455
74 2046.4041500000003
75 2046.4213
76 2046.6377000000002
77 2046.8568499999997
78 2046.8594000000003
79 2046.90195
80 2046.9713000000002
81 2047.0372500000003
82 2047.0672
83 2047.22255
84 2047.24885
85 2047.3795
86 2047.52745
87 2047.5374000000002
88 2047.57655
89 2047.6799499999997
90 2047.98225
91 2048.3711499999995
92 2048.3754500000005
93 2048.4163
94 2048.62335
95 2048.71035
96 2048.7496
97 2049.4416499999998
98 2050.1308
99 2050.66715
EOF

set key outside below
set yrange [1809.8929249999999:2057.6404250000005]

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \


reset