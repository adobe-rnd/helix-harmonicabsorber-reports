reset
set terminal svg size 640, 490
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nosvg/raw/sorted.svg"

$raw <<EOF
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

set key outside below
set yrange [1810.2371750000002:2057.6336750000005]

plot \
  $raw title "raw" with line, \


reset