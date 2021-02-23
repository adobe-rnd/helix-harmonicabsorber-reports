reset

$raw <<EOF
0 0.44
1 0.48
2 0.5
3 0.51
4 0.5
5 0.5
6 0.5
7 0.5
8 0.5
9 0.5
10 0.51
11 0.49
12 0.5
13 0.51
14 0.47
15 0.5
16 0.49
17 0.5
18 0.51
19 0.48
20 0.5
21 0.5
22 0.51
23 0.47
24 0.5
25 0.51
26 0.51
27 0.5
28 0.5
29 0.5
30 0.51
31 0.49
32 0.51
33 0.5
34 0.5
35 0.5
36 0.5
37 0.47
38 0.51
39 0.48
40 0.5
41 0.51
42 0.51
43 0.5
44 0.5
45 0.5
46 0.47
47 0.49
48 0.48
49 0.47
50 0.48
51 0.5
52 0.5
53 0.5
54 0.48
55 0.48
56 0.51
57 0.51
58 0.47
59 0.49
60 0.47
61 0.5
62 0.5
63 0.5
64 0.51
65 0.5
66 0.5
67 0.5
68 0.49
69 0.5
70 0.5
71 0.49
72 0.5
73 0.5
74 0.5
75 0.51
76 0.5
77 0.5
78 0.5
79 0.51
80 0.5
81 0.5
82 0.47
83 0.51
84 0.47
85 0.5
86 0.5
87 0.5
88 0.5
89 0.5
90 0.5
91 0.49
92 0.5
93 0.5
94 0.49
95 0.5
96 0.5
97 0.5
98 0.5
99 0.5
EOF

set key outside below
set xrange [0:99]
set yrange [0.4386:0.5114]
set trange [0.4386:0.5114]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset