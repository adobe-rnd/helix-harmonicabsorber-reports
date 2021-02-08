reset

$score <<EOF
0 0.26
1 0.22
2 0.26
3 0.24
4 0.26
5 0.25
6 0.45
7 0.23
8 0.26
9 0.26
10 0.43
11 0.23
12 0.21
13 0.26
14 0.24
15 0.38
16 0.23
17 0.27
18 0.26
19 0.22
20 0.23
21 0.26
22 0.29
23 0.45
24 0.26
25 0.27
26 0.26
27 0.45
28 0.43
29 0.24
30 0.32
31 0.43
32 0.24
33 0.23
34 0.44
35 0.26
36 0.25
37 0.43
38 0.39
39 0.33
40 0.25
41 0.26
42 0.27
43 0.45
44 0.41
45 0.25
46 0.25
47 0.25
48 0.26
49 0.43
50 0.25
51 0.25
52 0.24
53 0.24
54 0.22
55 0.26
56 0.26
57 0.22
58 0.23
59 0.28
60 0.26
61 0.26
62 0.26
63 0.21
64 0.21
65 0.21
66 0.27
67 0.43
68 0.25
69 0.26
70 0.26
71 0.24
72 0.25
73 0.26
74 0.26
75 0.26
76 0.25
77 0.24
78 0.26
79 0.26
80 0.26
81 0.26
82 0.41
83 0.27
84 0.26
85 0.22
86 0.26
87 0.24
88 0.41
89 0.41
90 0.41
91 0.24
92 0.25
93 0.45
94 0.43
95 0.23
96 0.25
97 0.23
98 0.25
99 0.22
EOF

set key outside below
set xrange [0:99]
set yrange [0.2052:0.45480000000000004]
set trange [0.2052:0.45480000000000004]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset