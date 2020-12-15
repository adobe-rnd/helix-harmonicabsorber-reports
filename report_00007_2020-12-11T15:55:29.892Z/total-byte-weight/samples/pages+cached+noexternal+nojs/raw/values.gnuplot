reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nojs/raw/values.svg"

$raw <<EOF
0 455591
1 455581
2 455575
3 455591
4 455583
5 455567
6 455597
7 455575
8 455582
9 455589
10 455568
11 455591
12 455592
13 455585
14 455583
15 455584
16 455577
17 455581
18 455584
19 455584
20 455583
21 455575
22 455584
23 455583
24 455576
25 455582
26 455575
27 455591
28 455582
29 455581
30 455568
31 455583
32 455576
33 455581
34 455582
35 455583
36 455576
37 455576
38 455590
39 455581
40 455576
41 455584
42 455581
43 455574
44 466013
45 455561
46 455608
47 455569
48 455576
49 455590
50 455583
51 455577
52 455590
53 455590
54 455584
55 455584
56 455584
57 455581
58 455584
59 455584
60 455584
61 455583
62 455584
63 455577
64 455591
65 455582
66 455584
67 455576
68 455591
69 455584
70 455576
71 455590
72 455584
73 455576
74 455584
75 455580
76 455582
77 455576
78 455583
79 455573
80 455584
81 455574
82 455575
83 455574
84 455577
85 455575
86 455575
87 455576
88 455595
89 455582
90 455577
91 455583
92 455584
93 455583
94 455576
95 455591
96 466008
97 455584
98 455576
99 455583
EOF

set key outside below
set yrange [455351.96:466222.04]

plot \
  $raw title "raw" with line, \


reset