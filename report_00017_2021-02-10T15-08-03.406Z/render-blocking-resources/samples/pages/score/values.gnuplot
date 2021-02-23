reset

$score <<EOF
0 0.38
1 0.37
2 0.41
3 0.41
4 0.41
5 0.41
6 0.43
7 0.42
8 0.42
9 0.43
10 0.4
11 0.43
12 0.43
13 0.43
14 0.43
15 0.42
16 0.41
17 0.41
18 0.43
19 0.41
20 0.41
21 0.41
22 0.42
23 0.41
24 0.42
25 0.43
26 0.43
27 0.41
28 0.43
29 0.41
30 0.41
31 0.41
32 0.4
33 0.42
34 0.41
35 0.41
36 0.41
37 0.41
38 0.41
39 0.42
40 0.41
41 0.41
42 0.41
43 0.41
44 0.41
45 0.43
46 0.41
47 0.41
48 0.41
49 0.41
50 0.41
51 0.41
52 0.42
53 0.44
54 0.43
55 0.42
56 0.42
57 0.42
58 0.43
59 0.43
60 0.43
61 0.43
62 0.43
63 0.43
64 0.41
65 0.43
66 0.43
67 0.42
68 0.43
69 0.43
70 0.42
71 0.43
72 0.42
73 0.43
74 0.43
75 0.41
76 0.41
77 0.42
78 0.41
79 0.41
80 0.43
81 0.41
82 0.41
83 0.41
84 0.41
85 0.41
86 0.41
87 0.43
88 0.41
89 0.41
90 0.41
91 0.41
92 0.41
93 0.41
94 0.41
95 0.43
96 0.43
97 0.41
98 0.41
99 0.42
EOF

set key outside below
set xrange [0:99]
set yrange [0.3686:0.4414]
set trange [0.3686:0.4414]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages/score/values.svg"

plot $score title "score" with line

reset