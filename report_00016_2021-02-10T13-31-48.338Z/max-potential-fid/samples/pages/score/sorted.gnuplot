reset

$score <<EOF
0 0
1 0.01
2 0.06
3 0.09
4 0.09
5 0.09
6 0.1
7 0.12
8 0.14
9 0.14
10 0.14
11 0.15
12 0.16
13 0.16
14 0.16
15 0.17
16 0.17
17 0.19
18 0.19
19 0.2
20 0.2
21 0.21
22 0.21
23 0.22
24 0.22
25 0.23
26 0.23
27 0.24
28 0.24
29 0.24
30 0.25
31 0.25
32 0.25
33 0.25
34 0.25
35 0.25
36 0.26
37 0.26
38 0.26
39 0.26
40 0.26
41 0.28
42 0.28
43 0.28
44 0.28
45 0.28
46 0.29
47 0.29
48 0.29
49 0.29
50 0.29
51 0.29
52 0.29
53 0.29
54 0.29
55 0.29
56 0.29
57 0.29
58 0.3
59 0.3
60 0.3
61 0.3
62 0.3
63 0.3
64 0.3
65 0.31
66 0.31
67 0.31
68 0.32
69 0.32
70 0.32
71 0.32
72 0.32
73 0.33
74 0.33
75 0.33
76 0.33
77 0.33
78 0.33
79 0.33
80 0.33
81 0.33
82 0.33
83 0.33
84 0.33
85 0.34
86 0.34
87 0.34
88 0.34
89 0.34
90 0.34
91 0.34
92 0.34
93 0.34
94 0.34
95 0.34
96 0.35
97 0.35
98 0.35
99 0.35
EOF

set key outside below
set xrange [0:99]
set yrange [-0.006999999999999999:0.357]
set trange [-0.006999999999999999:0.357]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/max-potential-fid/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset