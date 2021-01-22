reset

$raw <<EOF
0 0.19667434692382812
1 0.19667434692382812
2 0.19667434692382812
3 0.3188018798828125
4 0.19667434692382812
5 0.19667434692382812
6 0.0389404296875
7 0.19667434692382812
8 0.19667434692382812
9 0.19667434692382812
10 0.19667434692382812
11 0.19667434692382812
12 0.19667434692382812
13 0.19667434692382812
14 0.0389404296875
15 0.3188018798828125
16 0.0691375732421875
17 0.19667434692382812
18 0.19667434692382812
19 0.20527796427408854
20 0.0389404296875
21 0.19667434692382812
22 0.20527796427408854
23 0.20527796427408854
24 0.20527796427408854
25 0.19667434692382812
26 0.19667434692382812
27 0.20527796427408854
28 0.19667434692382812
29 0.19667434692382812
30 0.0691375732421875
31 0.0389404296875
32 0.20527796427408854
33 0.20527796427408854
34 0.19667434692382812
35 0.22687149047851562
36 0.19667434692382812
37 0.19667434692382812
38 0.29268795013427734
39 0.19667434692382812
40 0.19667434692382812
41 0.19667434692382812
42 0.19667434692382812
43 0.22687149047851562
44 0.0691375732421875
45 0.0389404296875
46 0.19667434692382812
47 0.20527796427408854
48 0.19667434692382812
49 0.19667434692382812
50 0.0389404296875
51 0.19667434692382812
52 0.20527796427408854
53 0.19667434692382812
54 0.19667434692382812
55 0.19667434692382812
56 0.3188018798828125
57 0.20527796427408854
58 0.19667434692382812
59 0.0691375732421875
60 0.20527796427408854
61 0.0389404296875
62 0.3188018798828125
63 0.0389404296875
64 0.20527796427408854
65 0.23547510782877604
66 0.0389404296875
67 0.22687149047851562
68 0.19667434692382812
69 0.20527796427408854
70 0.22687149047851562
71 0.22687149047851562
72 0.0389404296875
73 0.23547510782877604
74 0.0691375732421875
75 0.19667434692382812
76 0.20527796427408854
77 0.0389404296875
78 0.19667434692382812
79 0.3188018798828125
80 0.19667434692382812
81 0.0389404296875
82 0.0389404296875
83 0.3188018798828125
84 0.19667434692382812
85 0.19667434692382812
86 0.19667434692382812
87 0.23547510782877604
88 0.3188018798828125
89 0.3188018798828125
90 0.0389404296875
91 0.22687149047851562
92 0.19667434692382812
93 0.19667434692382812
94 0.19667434692382812
95 0.19667434692382812
96 0.19667434692382812
97 0.0691375732421875
98 0.19667434692382812
99 0.0389404296875
EOF

set key outside below
set xrange [0:99]
set yrange [0.03334320068359375:0.32439910888671875]
set trange [0.03334320068359375:0.32439910888671875]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
