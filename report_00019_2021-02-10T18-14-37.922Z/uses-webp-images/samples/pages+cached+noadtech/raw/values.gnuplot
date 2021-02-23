reset

$raw <<EOF
0 600
1 450
2 460
3 450
4 450
5 450
6 610
7 450
8 460
9 450
10 460
11 600
12 450
13 450
14 450
15 450
16 450
17 610
18 450
19 450
20 450
21 460
22 450
23 450
24 450
25 450
26 620
27 450
28 450
29 450
30 450
31 450
32 450
33 460
34 450
35 450
36 460
37 450
38 450
39 460
40 450
41 450
42 450
43 450
44 460
45 450
46 460
47 610
48 460
49 450
50 450
51 460
52 450
53 450
54 450
55 300
56 450
57 450
58 450
59 450
60 460
61 450
62 460
63 450
64 610
65 450
66 450
67 450
68 450
69 450
70 450
71 450
72 460
73 610
74 460
75 450
76 450
77 450
78 460
79 450
80 470
81 610
82 450
83 450
84 620
85 450
86 450
87 610
88 450
89 450
90 450
91 460
92 450
93 450
94 450
95 450
96 450
97 450
98 450
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [293.6:626.4]
set trange [293.6:626.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset