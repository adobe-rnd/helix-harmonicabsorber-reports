reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noadtech/raw/sorted.svg"

$raw <<EOF
0 1815.857
1 1816.4973999999997
2 1816.5915999999997
3 1816.6218
4 1816.8900999999998
5 1817.1689999999999
6 1817.3622000000003
7 1817.5154
8 1817.6853999999998
9 1817.7876000000003
10 1818.1468000000004
11 1818.5938
12 1818.6126
13 1818.6442000000006
14 1818.9114000000002
15 1819.1131999999998
16 1819.4438
17 1819.8089999999997
18 1820.0284000000001
19 1820.1362
20 1820.2071999999998
21 1820.2986
22 1820.4665999999997
23 1820.7462
24 1820.8984
25 1821.0408000000004
26 1821.0764
27 1821.1183999999998
28 1821.1518
29 1821.2168
30 1821.2778000000003
31 1821.3698
32 1821.3898
33 1822.1562
34 1822.4114
35 1822.4845999999998
36 1823.5234
37 1824.3698
38 1825.4321999999997
39 1825.9324000000001
40 1969.4754999999996
41 1973.6056
42 1973.9307
43 1974.2732999999994
44 1974.3387999999998
45 1974.64
46 1975.9296999999997
47 1975.9665
48 1976.2801999999997
49 1976.6855
50 1976.8339000000003
51 1977.035
52 2042.6281999999999
53 2043.71475
54 2043.9419500000004
55 2044.59955
56 2045.6554999999998
57 2046.0961999999995
58 2046.1211999999996
59 2046.784
60 2047.5476999999998
61 2047.75715
62 2048.69065
63 2048.8214000000003
64 2048.8229
65 2049.01715
66 2049.0195999999996
67 2049.0571500000005
68 2049.1142
69 2049.22255
70 2049.27755
71 2049.3331500000004
72 2049.4836999999998
73 2049.5170499999995
74 2049.59375
75 2049.6412
76 2050.1835
77 2050.3208
78 2050.5652
79 2050.5744000000004
80 2050.7028
81 2050.71205
82 2050.80595
83 2050.82195
84 2051.149
85 2051.2968499999997
86 2051.59
87 2051.609
88 2051.6859499999996
89 2051.8097500000003
90 2051.8791
91 2051.8925
92 2051.91345
93 2052.29325
94 2052.9452
95 2053.1765000000005
96 2054.5781
97 2054.86945
98 2054.9394
99 2055.00835
EOF

set key outside below
set yrange [1811.073973:2059.791377]

plot \
  $raw title "raw" with line, \


reset