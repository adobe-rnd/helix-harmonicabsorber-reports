reset

$score <<EOF
0 0.35
1 0.32
2 0.33
3 0.31
4 0.33
5 0.35
6 0.34
7 0.34
8 0.34
9 0.34
10 0.36
11 0.33
12 0.34
13 0.34
14 0.34
15 0.35
16 0.35
17 0.34
18 0.36
19 0.31
20 0.34
21 0.34
22 0.35
23 0.3
24 0.34
25 0.33
26 0.36
27 0.36
28 0.33
29 0.35
30 0.36
31 0.36
32 0.34
33 0.36
34 0.32
35 0.34
36 0.33
37 0.36
38 0.34
39 0.35
40 0.33
41 0.31
42 0.35
43 0.36
44 0.3
45 0.34
46 0.31
47 0.35
48 0.35
49 0.34
50 0.34
51 0.36
52 0.32
53 0.35
54 0.36
55 0.3
56 0.36
57 0.31
58 0.33
59 0.35
60 0.3
61 0.34
62 0.35
63 0.37
64 0.32
65 0.32
66 0.32
67 0.34
68 0.33
69 0.33
70 0.3
71 0.3
72 0.33
73 0.35
74 0.33
75 0.32
76 0.34
77 0.36
78 0.35
79 0.34
80 0.35
81 0.3
82 0.33
83 0.36
84 0.31
85 0.32
86 0.35
87 0.35
88 0.36
89 0.33
90 0.33
91 0.31
92 0.34
93 0.31
94 0.35
95 0.34
96 0.35
97 0.32
98 0.34
99 0.36
EOF

set key outside below
set xrange [0:99]
set yrange [0.2986:0.3714]
set trange [0.2986:0.3714]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages/score/values.svg"

plot $score title "score" with line

reset