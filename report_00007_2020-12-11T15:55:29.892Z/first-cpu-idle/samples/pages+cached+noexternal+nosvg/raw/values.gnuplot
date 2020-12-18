reset

$raw <<EOF
0 1816.4392000000003
1 1816.3733000000004
2 1819.8048
3 1818.1818000000003
4 1817.2703999999997
5 1816.1553999999999
6 1821.6319999999998
7 1821.7988
8 1819.1180999999997
9 1820.277
10 1819.6680000000001
11 1818.3431999999998
12 2052.8760500000003
13 1816.2115999999996
14 1821.2217999999998
15 1820.9152
16 1817.3067999999998
17 1817.1103999999996
18 1818.6646999999998
19 2044.0190499999999
20 1819.7995999999998
21 1818.3005999999996
22 1818.4442000000001
23 1819.7908000000002
24 1817.5765999999996
25 1818.7620000000002
26 1820.4788
27 1818.759
28 1817.3560000000002
29 1816.9731000000002
30 1819.8366
31 1820.375
32 1820.3388
33 1815.9042
34 1819.9694000000002
35 2048.2933000000003
36 2047.4239500000003
37 1820.7408000000005
38 1819.0282000000002
39 1818.7420000000002
40 1819.5562
41 1818.3034000000002
42 1819.2603
43 1821.6124
44 1820.5228
45 1818.1808
46 1816.9702999999995
47 1818.757
48 1820.2439999999997
49 1823.107
50 2048.33295
51 1820.1572
52 1818.3024
53 1820.4739
54 1819.4052
55 1814.9948000000002
56 1818.5294000000001
57 1822.9640000000002
58 1819.4456
59 1817.0187999999998
60 1823.5164
61 1816.9769999999999
62 1819.3096
63 1817.2844
64 1817.7556
65 1818.319
66 1816.8806000000004
67 2051.3702
68 1818.0203999999999
69 1817.9015000000004
70 1817.1082000000001
71 1816.1404000000002
72 1819.2265
73 1820.558
74 1819.1367999999998
75 1818.8148
76 1815.6888999999996
77 1819.6553999999996
78 1821.6365999999998
79 1817.56
80 1820.1152000000002
81 1816.7276
82 1816.162
83 1816.8088000000005
84 1818.729
85 1818.5107999999998
86 1820.7257999999997
87 1819.7398000000003
88 1819.8442
89 1819.7279999999996
90 1816.2418
91 1817.2278000000001
92 1819.4308
93 1816.7879999999996
94 1822.088
95 1819.6064000000001
96 1817.3471
97 1818.373
98 1819.1893
99 1819.9366000000005
EOF

set key outside below
set xrange [0:99]
set yrange [1810.2371750000002:2057.6336750000005]
set trange [1810.2371750000002:2057.6336750000005]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nosvg/raw/values.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
