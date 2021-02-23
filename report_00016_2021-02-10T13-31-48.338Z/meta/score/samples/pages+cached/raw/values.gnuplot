reset

$raw <<EOF
0 0.25
1 0.48
2 0.49
3 0.47
4 0.47
5 0.47
6 0.46
7 0.51
8 0.48
9 0.44
10 0.47
11 0.46
12 0.46
13 0.49
14 0.47
15 0.47
16 0.47
17 0.48
18 0.47
19 0.41
20 0.46
21 0.48
22 0.46
23 0.48
24 0.5
25 0.47
26 0.48
27 0.48
28 0.46
29 0.46
30 0.48
31 0.47
32 0.47
33 0.5
34 0.5
35 0.47
36 0.47
37 0.5
38 0.5
39 0.51
40 0.51
41 0.47
42 0.46
43 0.46
44 0.51
45 0.51
46 0.47
47 0.51
48 0.5
49 0.48
50 0.5
51 0.5
52 0.47
53 0.5
54 0.47
55 0.5
56 0.48
57 0.49
58 0.47
59 0.51
60 0.46
61 0.48
62 0.47
63 0.5
64 0.48
65 0.47
66 0.49
67 0.5
68 0.48
69 0.51
70 0.5
71 0.49
72 0.47
73 0.48
74 0.5
75 0.5
76 0.5
77 0.5
78 0.5
79 0.48
80 0.49
81 0.48
82 0.49
83 0.47
84 0.49
85 0.46
86 0.5
87 0.48
88 0.47
89 0.5
90 0.48
91 0.46
92 0.47
93 0.5
94 0.5
95 0.5
96 0.48
97 0.47
98 0.51
99 0.51
EOF

set key outside below
set xrange [0:99]
set yrange [0.2448:0.5152]
set trange [0.2448:0.5152]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/meta/score/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset