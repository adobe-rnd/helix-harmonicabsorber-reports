reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-javascript/samples/pages/raw/values.svg"

$raw <<EOF
0 0
1 0
2 0
3 150
4 0
5 150
6 150
7 0
8 150
9 0
10 150
11 0
12 150
13 150
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 0
23 150
24 150
25 150
26 0
27 150
28 150
29 0
30 0
31 150
32 150
33 0
34 150
35 150
36 0
37 150
38 150
39 0
40 150
41 0
42 0
43 150
44 0
45 150
46 150
47 0
48 0
49 150
50 0
51 150
52 0
53 150
54 150
55 150
56 0
57 0
58 150
59 0
60 0
61 150
62 150
63 0
64 0
65 0
66 150
67 150
68 150
69 150
70 150
71 150
72 150
73 150
74 0
75 150
76 150
77 150
78 150
79 150
80 0
81 150
82 150
83 0
84 150
85 0
86 0
87 0
88 0
89 0
90 150
91 150
92 150
93 0
94 0
95 150
96 150
97 0
98 150
99 0
EOF

set key outside below
set yrange [-3:153]

plot \
  $raw title "raw" with line, \


reset