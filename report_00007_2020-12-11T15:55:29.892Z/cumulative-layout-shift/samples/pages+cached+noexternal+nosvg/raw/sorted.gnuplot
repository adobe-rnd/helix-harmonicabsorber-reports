reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nosvg/raw/sorted.svg"

$raw <<EOF
0 0.0691375732421875
1 0.0691375732421875
2 0.0691375732421875
3 0.0691375732421875
4 0.0691375732421875
5 0.0691375732421875
6 0.0691375732421875
7 0.0691375732421875
8 0.0691375732421875
9 0.0691375732421875
10 0.0691375732421875
11 0.0691375732421875
12 0.0691375732421875
13 0.0691375732421875
14 0.0691375732421875
15 0.0691375732421875
16 0.0691375732421875
17 0.0691375732421875
18 0.0691375732421875
19 0.0691375732421875
20 0.0691375732421875
21 0.0691375732421875
22 0.19667434692382812
23 0.19667434692382812
24 0.19667434692382812
25 0.19667434692382812
26 0.19667434692382812
27 0.19667434692382812
28 0.19667434692382812
29 0.19667434692382812
30 0.19667434692382812
31 0.19667434692382812
32 0.19667434692382812
33 0.19667434692382812
34 0.19667434692382812
35 0.19667434692382812
36 0.19667434692382812
37 0.19667434692382812
38 0.20527796427408854
39 0.20527796427408854
40 0.20527796427408854
41 0.20527796427408854
42 0.20527796427408854
43 0.20527796427408854
44 0.20527796427408854
45 0.20527796427408854
46 0.20527796427408854
47 0.20527796427408854
48 0.20527796427408854
49 0.20527796427408854
50 0.20527796427408854
51 0.20527796427408854
52 0.20527796427408854
53 0.20527796427408854
54 0.20527796427408854
55 0.20527796427408854
56 0.20527796427408854
57 0.22687149047851562
58 0.22687149047851562
59 0.22687149047851562
60 0.22687149047851562
61 0.22687149047851562
62 0.22687149047851562
63 0.22687149047851562
64 0.22687149047851562
65 0.22687149047851562
66 0.22687149047851562
67 0.22687149047851562
68 0.22687149047851562
69 0.22687149047851562
70 0.22687149047851562
71 0.22687149047851562
72 0.22687149047851562
73 0.22687149047851562
74 0.22687149047851562
75 0.22687149047851562
76 0.22687149047851562
77 0.22687149047851562
78 0.22687149047851562
79 0.22687149047851562
80 0.22687149047851562
81 0.22687149047851562
82 0.22687149047851562
83 0.22687149047851562
84 0.22687149047851562
85 0.22687149047851562
86 0.22687149047851562
87 0.22687149047851562
88 0.22687149047851562
89 0.23547510782877604
90 0.29268795013427734
91 0.29268795013427734
92 0.29268795013427734
93 1.1462412516276042
94 1.1462412516276042
95 1.1462412516276042
96 1.1462412516276042
97 1.1462412516276042
98 1.1462412516276042
99 1.1462412516276042
EOF

set key outside below
set yrange [0.047595499674479166:1.1677833251953125]

plot \
  $raw title "raw" with line, \


reset