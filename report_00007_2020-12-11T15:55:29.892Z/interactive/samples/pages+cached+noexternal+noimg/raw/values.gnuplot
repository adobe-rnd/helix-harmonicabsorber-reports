reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+noexternal+noimg/raw/values.svg"

$raw <<EOF
0 1818.1578
1 1816.9447999999998
2 1818.9278000000004
3 1818.4388
4 2043.94105
5 2046.38455
6 2047.5374000000002
7 1815.8150000000003
8 2045.7292
9 2045.67685
10 2046.0070999999998
11 1818.4625999999998
12 1973.6511999999998
13 2045.83915
14 1818.7556
15 2048.3711499999995
16 2046.8568499999997
17 1971.6378000000002
18 2047.0672
19 2047.3795
20 1817.9853999999996
21 2048.62335
22 1817.4661999999998
23 2046.6377000000002
24 1815.5861
25 2046.8594000000003
26 1972.3199
27 2043.4735999999998
28 2047.52745
29 2045.2710000000002
30 2044.3113500000002
31 2050.66715
32 1815.1414
33 1973.6731000000004
34 2040.8094999999998
35 1818.7003000000004
36 2050.1308
37 1969.7438000000002
38 2046.4041500000003
39 2047.6799499999997
40 1818.1045999999997
41 1820.5976
42 1818.7547999999997
43 2044.733
44 1968.8696999999997
45 1817.7172
46 1970.0628000000004
47 2045.7413000000001
48 2045.7433999999998
49 1819.4994000000002
50 2042.51325
51 1817.1592
52 1972.4578999999999
53 2048.7496
54 1814.7116
55 2046.3247499999998
56 2044.2442
57 2047.0372500000003
58 1817.1505000000002
59 1970.6941999999997
60 2045.64635
61 2048.3754500000005
62 1816.3639999999998
63 1817.5696000000003
64 2047.98225
65 1816.7107999999996
66 1967.6878000000002
67 2043.8113499999997
68 1818.3606
69 2048.71035
70 1970.7936
71 2044.308
72 1815.7533999999998
73 1818.0608
74 2045.1138999999998
75 1814.6572999999999
76 2041.9267
77 2047.24885
78 1972.5652999999998
79 1816.1951999999999
80 1972.4997
81 2046.90195
82 1817.6255999999998
83 1969.9330000000004
84 1817.154
85 1814.8608
86 2049.4416499999998
87 2046.1365000000005
88 1819.3211999999999
89 1817.5811999999999
90 2044.4300999999998
91 2046.2663
92 1818.8704
93 2048.4163
94 2047.22255
95 2047.57655
96 1817.0708
97 2046.9713000000002
98 1967.0123999999998
99 2046.4213
EOF

set key outside below
set yrange [1809.9371029999998:2055.3873470000003]

plot \
  $raw title "raw" with line, \


reset