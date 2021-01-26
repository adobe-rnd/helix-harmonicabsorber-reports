reset

$raw <<EOF
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
set xrange [0:99]
set yrange [1809.9371029999998:2055.3873470000003]
set trange [1809.9371029999998:2055.3873470000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages+cached+noexternal+noimg/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
