reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nojs/raw/sorted.svg"

$raw <<EOF
0 1512.2695999999999
1 1512.2975
2 1512.5831
3 1512.924
4 1512.9513999999997
5 1513.063
6 1513.0897000000002
7 1513.2150999999997
8 1513.2292
9 1513.2728000000002
10 1513.3898
11 1513.4588999999999
12 1513.4715
13 1513.5321000000004
14 1513.5833000000002
15 1513.6503
16 1513.6691
17 1513.6819999999998
18 1513.6833000000001
19 1513.7372999999998
20 1513.7379
21 1513.7415999999998
22 1513.8384
23 1513.8811999999998
24 1513.8905
25 1514.0343000000003
26 1514.2341000000001
27 1514.2844
28 1514.2989000000002
29 1514.3547000000003
30 1514.3683999999998
31 1514.3917999999999
32 1514.3931
33 1514.413
34 1514.4388
35 1514.441
36 1514.4733
37 1514.5165999999997
38 1514.5535
39 1514.5587999999998
40 1514.6057999999998
41 1514.6268999999998
42 1514.6336000000001
43 1514.6364000000003
44 1514.6655
45 1514.7008999999998
46 1514.7187000000001
47 1514.7822
48 1514.7986
49 1514.8557
50 1514.8755
51 1514.9394000000002
52 1514.9860000000003
53 1514.9981000000002
54 1514.9993
55 1515.1075
56 1515.1773999999996
57 1515.3815
58 1515.3921999999998
59 1515.3964000000003
60 1515.4278999999997
61 1515.4419000000003
62 1515.4491
63 1515.4495000000002
64 1515.4965000000002
65 1515.5691
66 1515.5895999999998
67 1515.5944999999997
68 1515.7275
69 1515.7620000000002
70 1515.7896999999998
71 1515.8809999999999
72 1515.9439000000002
73 1515.9583999999998
74 1515.9644999999998
75 1516.0237
76 1516.0579000000002
77 1516.0708000000002
78 1516.2548000000002
79 1516.3593
80 1516.5323000000003
81 1516.5687999999996
82 1516.6223000000002
83 1516.6885000000002
84 1516.7433999999998
85 1516.7984000000001
86 1516.9470999999999
87 1517.1773
88 1517.2386999999999
89 1517.4563999999998
90 1517.5609
91 1517.5803999999998
92 1517.7456000000002
93 1518.6891
94 1518.8492000000003
95 1520.1816999999999
96 1531.125
97 1531.873
98 1532.641
99 1533.681
EOF

set key outside below
set yrange [1511.8413719999999:1534.109228]

plot \
  $raw title "raw" with line, \


reset