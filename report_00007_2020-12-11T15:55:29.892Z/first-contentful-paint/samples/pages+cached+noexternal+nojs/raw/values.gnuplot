reset

$raw <<EOF
0 1515.4495000000002
1 1518.8492000000003
2 1514.6268999999998
3 1515.1773999999996
4 1514.5165999999997
5 1512.2975
6 1515.3921999999998
7 1514.7187000000001
8 1514.6364000000003
9 1517.5609
10 1518.6891
11 1514.441
12 1513.063
13 1514.4388
14 1517.5803999999998
15 1514.3931
16 1515.8809999999999
17 1517.1773
18 1515.9439000000002
19 1515.5944999999997
20 1516.6223000000002
21 1512.9513999999997
22 1514.8755
23 1517.2386999999999
24 1513.6503
25 1514.5587999999998
26 1514.5535
27 1517.4563999999998
28 1513.7379
29 1516.0579000000002
30 1513.6819999999998
31 1513.2292
32 1532.641
33 1515.9644999999998
34 1514.8557
35 1513.8905
36 1514.7008999999998
37 1513.5321000000004
38 1513.7415999999998
39 1514.2989000000002
40 1515.5895999999998
41 1514.9394000000002
42 1531.873
43 1515.3964000000003
44 1513.6691
45 1515.7275
46 1513.2728000000002
47 1515.4419000000003
48 1517.7456000000002
49 1514.6655
50 1533.681
51 1512.2695999999999
52 1516.5323000000003
53 1514.6057999999998
54 1515.1075
55 1531.125
56 1513.4588999999999
57 1516.3593
58 1513.6833000000001
59 1520.1816999999999
60 1513.0897000000002
61 1516.7984000000001
62 1516.2548000000002
63 1514.3683999999998
64 1513.2150999999997
65 1515.7620000000002
66 1514.9860000000003
67 1514.0343000000003
68 1514.2341000000001
69 1515.9583999999998
70 1516.0237
71 1513.5833000000002
72 1513.8811999999998
73 1515.3815
74 1513.4715
75 1514.2844
76 1515.7896999999998
77 1516.9470999999999
78 1515.4965000000002
79 1515.5691
80 1516.5687999999996
81 1516.7433999999998
82 1514.6336000000001
83 1513.3898
84 1516.6885000000002
85 1514.3547000000003
86 1514.4733
87 1513.8384
88 1515.4491
89 1512.924
90 1516.0708000000002
91 1514.7986
92 1514.7822
93 1515.4278999999997
94 1514.9993
95 1513.7372999999998
96 1514.3917999999999
97 1514.413
98 1514.9981000000002
99 1512.5831
EOF

set key outside below
set xrange [0:99]
set yrange [1511.8413719999999:1534.109228]
set trange [1511.8413719999999:1534.109228]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached+noexternal+nojs/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
