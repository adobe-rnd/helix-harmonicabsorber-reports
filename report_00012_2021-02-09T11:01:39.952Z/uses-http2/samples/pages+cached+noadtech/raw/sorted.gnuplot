reset

$raw <<EOF
0 690
1 710
2 790
3 790
4 790
5 790
6 800
7 800
8 800
9 800
10 800
11 800
12 800
13 800
14 800
15 800
16 800
17 800
18 800
19 810
20 810
21 810
22 810
23 810
24 810
25 810
26 810
27 810
28 810
29 810
30 810
31 810
32 810
33 810
34 810
35 810
36 810
37 810
38 810
39 820
40 820
41 820
42 820
43 820
44 820
45 820
46 820
47 820
48 820
49 820
50 830
51 830
52 830
53 830
54 830
55 830
56 830
57 830
58 830
59 830
60 830
61 830
62 830
63 830
64 830
65 830
66 840
67 840
68 840
69 840
70 840
71 840
72 840
73 840
74 840
75 840
76 840
77 840
78 840
79 840
80 840
81 840
82 840
83 840
84 840
85 840
86 850
87 850
88 850
89 850
90 850
91 850
92 850
93 850
94 850
95 850
96 870
97 870
98 870
99 880
EOF

set key outside below
set xrange [0:99]
set yrange [686.2:883.8]
set trange [686.2:883.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-http2/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset