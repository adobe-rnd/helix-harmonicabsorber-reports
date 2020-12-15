reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+nocss/raw/values.svg"

$raw <<EOF
0 300
1 300
2 300
3 300
4 300
5 300
6 300
7 300
8 300
9 300
10 300
11 150
12 300
13 300
14 300
15 300
16 300
17 300
18 0
19 160
20 310
21 300
22 310
23 300
24 300
25 300
26 300
27 310
28 300
29 300
30 310
31 300
32 300
33 300
34 300
35 310
36 0
37 300
38 300
39 300
40 300
41 300
42 300
43 0
44 300
45 300
46 300
47 300
48 310
49 300
50 300
51 300
52 300
53 300
54 310
55 310
56 300
57 300
58 300
59 300
60 300
61 150
62 300
63 300
64 300
65 300
66 310
67 300
68 300
69 300
70 300
71 300
72 300
73 300
74 300
75 300
76 310
77 160
78 300
79 300
80 300
81 300
82 300
83 300
84 300
85 300
86 300
87 300
88 310
89 300
90 300
91 300
92 300
93 300
94 300
95 150
96 300
97 300
98 0
99 300
EOF

set key outside below
set yrange [-6.2:316.2]

plot \
  $raw title "raw" with line, \


reset