reset

$score <<EOF
0 0.34
1 0.34
2 0.36
3 0.36
4 0.36
5 0.36
6 0.36
7 0.36
8 0.36
9 0.37
10 0.37
11 0.37
12 0.37
13 0.37
14 0.37
15 0.37
16 0.37
17 0.37
18 0.37
19 0.37
20 0.37
21 0.37
22 0.37
23 0.37
24 0.37
25 0.38
26 0.38
27 0.38
28 0.38
29 0.39
30 0.39
31 0.39
32 0.39
33 0.41
34 0.41
35 0.42
36 0.42
37 0.42
38 0.42
39 0.43
40 0.43
41 0.43
42 0.43
43 0.43
44 0.43
45 0.43
46 0.43
47 0.43
48 0.43
49 0.43
50 0.43
51 0.44
52 0.44
53 0.44
54 0.44
55 0.44
56 0.44
57 0.44
58 0.44
59 0.44
60 0.44
61 0.45
62 0.45
63 0.45
64 0.45
65 0.45
66 0.45
67 0.45
68 0.45
69 0.45
70 0.46
71 0.46
72 0.46
73 0.46
74 0.46
75 0.46
76 0.46
77 0.46
78 0.46
79 0.46
80 0.46
81 0.46
82 0.46
83 0.46
84 0.46
85 0.46
86 0.46
87 0.46
88 0.46
89 0.46
90 0.46
91 0.46
92 0.46
93 0.46
94 0.46
95 0.46
96 0.46
97 0.46
98 0.46
99 0.47
EOF

set key outside below
set xrange [0:99]
set yrange [0.33740000000000003:0.47259999999999996]
set trange [0.33740000000000003:0.47259999999999996]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/music/score/sorted.svg"

plot $score title "score" with line

reset