reset

$score <<EOF
0 0.48
1 0.46
2 0.54
3 0.48
4 0.44
5 0.45
6 0.48
7 0.45
8 0.44
9 0.48
10 0.49
11 0.48
12 0.44
13 0.48
14 0.43
15 0.44
16 0.4
17 0.35
18 0.47
19 0.49
20 0.44
21 0.47
22 0.47
23 0.43
24 0.42
25 0.48
26 0.44
27 0.35
28 0.47
29 0.48
30 0.42
31 0.41
32 0.41
33 0.44
34 0.38
35 0.43
36 0.5
37 0.44
38 0.41
39 0.45
40 0.49
41 0.4
42 0.4
43 0.49
44 0.47
45 0.49
46 0.46
47 0.4
48 0.46
49 0.42
50 0.46
51 0.44
52 0.5
53 0.42
54 0.44
55 0.44
56 0.35
57 0.43
58 0.45
59 0.48
60 0.45
61 0.4
62 0.48
63 0.47
64 0.43
65 0.43
66 0.49
67 0.45
68 0.46
69 0.49
70 0.44
71 0.49
72 0.44
73 0.38
74 0.46
75 0.35
76 0.36
77 0.48
78 0.4
79 0.4
80 0.5
81 0.49
82 0.45
83 0.42
84 0.47
85 0.44
86 0.48
87 0.41
88 0.48
89 0.43
90 0.47
91 0.45
92 0.44
93 0.45
94 0.34
95 0.47
96 0.47
97 0.34
98 0.35
99 0.46
EOF

set key outside below
set xrange [0:99]
set yrange [0.336:0.544]
set trange [0.336:0.544]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/agenda/score/values.svg"

plot $score title "score" with line

reset