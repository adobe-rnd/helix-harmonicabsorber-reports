reset

$raw <<EOF
0 0.46
1 0.48
2 0.45
3 0.49
4 0.49
5 0.47
6 0.47
7 0.47
8 0.48
9 0.45
10 0.48
11 0.48
12 0.45
13 0.48
14 0.45
15 0.48
16 0.44
17 0.47
18 0.46
19 0.48
20 0.44
21 0.47
22 0.47
23 0.48
24 0.46
25 0.44
26 0.47
27 0.49
28 0.47
29 0.48
30 0.47
31 0.47
32 0.45
33 0.44
34 0.48
35 0.48
36 0.45
37 0.46
38 0.49
39 0.45
40 0.48
41 0.48
42 0.45
43 0.46
44 0.45
45 0.45
46 0.45
47 0.48
48 0.45
49 0.48
50 0.48
51 0.45
52 0.45
53 0.44
54 0.47
55 0.47
56 0.47
57 0.48
58 0.49
59 0.48
60 0.48
61 0.44
62 0.49
63 0.48
64 0.45
65 0.47
66 0.49
67 0.49
68 0.42
69 0.45
70 0.45
71 0.48
72 0.44
73 0.45
74 0.45
75 0.5
76 0.44
77 0.46
78 0.46
79 0.47
80 0.48
81 0.49
82 0.45
83 0.46
84 0.47
85 0.47
86 0.45
87 0.45
88 0.46
89 0.49
90 0.48
91 0.48
92 0.47
93 0.47
94 0.46
95 0.45
96 0.48
97 0.49
98 0.45
99 0.45
EOF

set key outside below
set xrange [0:99]
set yrange [0.4184:0.5016]
set trange [0.4184:0.5016]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset