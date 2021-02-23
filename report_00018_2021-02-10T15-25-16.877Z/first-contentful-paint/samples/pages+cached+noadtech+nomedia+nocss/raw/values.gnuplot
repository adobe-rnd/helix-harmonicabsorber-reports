reset

$raw <<EOF
0 1816.8045000000002
1 1592.3541
2 1592.3705999999997
3 1590.0034999999998
4 1591.2681499999999
5 1591.4663500000001
6 1588.9542999999999
7 1587.59275
8 1590.722
9 1590.7909000000004
10 1586.9856499999996
11 1592.6983499999997
12 1591.2694999999999
13 1588.5385999999999
14 1587.744
15 1587.5357
16 1586.17355
17 1585.42855
18 1586.607
19 1584.87185
20 1588.1526999999999
21 1586.2091
22 1586.4501
23 1588.50355
24 1584.703
25 1589.4185
26 1588.2816000000003
27 1589.009
28 1586.7365999999997
29 1588.2927999999997
30 1585.9735999999998
31 1590.0275499999998
32 1589.6812000000004
33 1587.2605
34 1586.14925
35 1587.3130500000002
36 1590.2495
37 1587.358
38 1587.0114000000003
39 1586.4407999999999
40 1588.0454999999997
41 1589.3512499999997
42 1585.5351
43 1585.5135
44 1586.9085000000002
45 1585.9415
46 1588.0583000000001
47 1586.2634999999998
48 1585.039
49 1585.8604500000001
50 1585.4869999999999
51 1585.6546499999997
52 1585.0355499999996
53 1586.49255
54 1587.43145
55 1584.4652999999998
56 1586.3931
57 1588.156
58 1584.4194
59 1589.1898500000002
60 1618.9575
61 1617.0188999999998
62 1617.5214500000002
63 1602.0035
64 1605.224
65 1604.466
66 1623.4279999999999
67 1620.2805000000003
68 1621.7464999999997
69 1625.0171500000001
70 1621.8368500000001
71 1624.9878999999996
72 1608.72175
73 1607.3331000000003
74 1607.4855000000002
75 1607.97825
76 1607.43115
77 1605.993
78 1603.519
79 1605.8560999999997
80 1606.3619
81 1606.2757500000002
82 1603.6484999999998
83 1609.4495
84 1609.21835
85 1606.55505
86 1604.3528000000001
87 1607.84315
88 1602.6415
89 1621.5286999999998
90 1617.8191500000003
91 1616.2256500000003
92 1609.146
93 1619.9218999999998
94 1618.2974
95 1620.0279500000001
96 1617.248
97 1613.1095
98 1621.052
99 1619.7161500000002
EOF

set key outside below
set xrange [0:99]
set yrange [1579.771698:1821.4522020000002]
set trange [1579.771698:1821.4522020000002]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset