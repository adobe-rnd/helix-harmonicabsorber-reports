reset

$score <<EOF
0 0.32
1 0.32
2 0.32
3 0.32
4 0.32
5 0.32
6 0.32
7 0.32
8 0.32
9 0.32
10 0.32
11 0.32
12 0.32
13 0.32
14 0.32
15 0.32
16 0.32
17 0.32
18 0.32
19 0.32
20 0.32
21 0.32
22 0.32
23 0.32
24 0.32
25 0.32
26 0.32
27 0.32
28 0.32
29 0.32
30 0.32
31 0.32
32 0.32
33 0.32
34 0.32
35 0.32
36 0.32
37 0.32
38 0.32
39 0.32
40 0.32
41 0.32
42 0.32
43 0.32
44 0.32
45 0.32
46 0.32
47 0.32
48 0.32
49 0.32
50 0.32
51 0.32
52 0.32
53 0.32
54 0.32
55 0.32
56 0.32
57 0.32
58 0.32
59 0.32
60 0.32
61 0.32
62 0.32
63 0.32
64 0.32
65 0.32
66 0.32
67 0.32
68 0.32
69 0.32
70 0.32
71 0.32
72 0.32
73 0.32
74 0.32
75 0.32
76 0.32
77 0.32
78 0.32
79 0.32
80 0.32
81 0.32
82 0.32
83 0.32
84 0.32
85 0.32
86 0.32
87 0.32
88 0.32
89 0.32
90 0.32
91 0.32
92 0.32
93 0.32
94 0.32
95 0.32
96 0.32
97 0.33
98 0.34
99 0.35
EOF

set key outside below
set xrange [0:99]
set yrange [0.319:0.351]
set trange [0.319:0.351]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unused-javascript/samples/pages+cached+noadtech+nomedia/score/sorted.svg"

plot $score title "score" with line

reset