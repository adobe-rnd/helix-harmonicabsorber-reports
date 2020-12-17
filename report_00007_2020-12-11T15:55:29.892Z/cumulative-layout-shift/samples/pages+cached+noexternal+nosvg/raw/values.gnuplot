reset

$raw <<EOF
0 0.0691375732421875
1 0.20527796427408854
2 0.22687149047851562
3 0.22687149047851562
4 0.20527796427408854
5 0.20527796427408854
6 0.19667434692382812
7 0.22687149047851562
8 0.22687149047851562
9 0.0691375732421875
10 0.20527796427408854
11 0.22687149047851562
12 0.20527796427408854
13 0.0691375732421875
14 0.22687149047851562
15 0.19667434692382812
16 0.22687149047851562
17 0.0691375732421875
18 0.0691375732421875
19 0.29268795013427734
20 0.22687149047851562
21 1.1462412516276042
22 0.20527796427408854
23 0.0691375732421875
24 1.1462412516276042
25 0.20527796427408854
26 0.22687149047851562
27 0.20527796427408854
28 0.0691375732421875
29 0.20527796427408854
30 0.19667434692382812
31 1.1462412516276042
32 0.20527796427408854
33 0.0691375732421875
34 0.0691375732421875
35 0.22687149047851562
36 0.22687149047851562
37 0.22687149047851562
38 1.1462412516276042
39 0.22687149047851562
40 0.22687149047851562
41 0.22687149047851562
42 0.0691375732421875
43 0.22687149047851562
44 0.19667434692382812
45 0.0691375732421875
46 0.0691375732421875
47 0.0691375732421875
48 0.19667434692382812
49 0.19667434692382812
50 0.29268795013427734
51 0.19667434692382812
52 0.20527796427408854
53 0.19667434692382812
54 0.0691375732421875
55 0.20527796427408854
56 0.20527796427408854
57 0.19667434692382812
58 0.22687149047851562
59 0.22687149047851562
60 0.22687149047851562
61 0.22687149047851562
62 1.1462412516276042
63 0.22687149047851562
64 0.22687149047851562
65 0.20527796427408854
66 0.19667434692382812
67 0.23547510782877604
68 0.22687149047851562
69 0.0691375732421875
70 0.19667434692382812
71 0.22687149047851562
72 0.22687149047851562
73 0.22687149047851562
74 0.20527796427408854
75 0.20527796427408854
76 0.20527796427408854
77 0.19667434692382812
78 1.1462412516276042
79 0.22687149047851562
80 0.19667434692382812
81 0.0691375732421875
82 0.0691375732421875
83 0.0691375732421875
84 0.22687149047851562
85 0.22687149047851562
86 0.19667434692382812
87 1.1462412516276042
88 0.20527796427408854
89 0.0691375732421875
90 0.29268795013427734
91 0.19667434692382812
92 0.0691375732421875
93 0.22687149047851562
94 0.0691375732421875
95 0.20527796427408854
96 0.0691375732421875
97 0.22687149047851562
98 0.22687149047851562
99 0.19667434692382812
EOF

set key outside below
set xrange [0:99]
set yrange [0.047595499674479166:1.1677833251953125]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nosvg/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
