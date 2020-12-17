reset

$raw <<EOF
0 454
1 605
2 455
3 454
4 456
5 456
6 454
7 454
8 455
9 455
10 455
11 455
12 456
13 455
14 455
15 456
16 456
17 455
18 455
19 456
20 454
21 605
22 455
23 454
24 455
25 455
26 455
27 455
28 455
29 455
30 454
31 454
32 454
33 455
34 454
35 455
36 606
37 454
38 605
39 455
40 455
41 455
42 455
43 455
44 455
45 455
46 455
47 455
48 455
49 455
50 456
51 455
52 455
53 455
54 455
55 456
56 455
57 455
58 455
59 456
60 455
61 455
62 454
63 455
64 455
65 456
66 455
67 454
68 454
69 455
70 454
71 454
72 455
73 455
74 455
75 455
76 455
77 455
78 455
79 455
80 455
81 455
82 455
83 454
84 455
85 455
86 455
87 455
88 455
89 454
90 455
91 456
92 455
93 455
94 455
95 456
96 454
97 455
98 455
99 455
EOF

set key outside below
set xrange [0:99]
set yrange [450.96:609.04]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset
