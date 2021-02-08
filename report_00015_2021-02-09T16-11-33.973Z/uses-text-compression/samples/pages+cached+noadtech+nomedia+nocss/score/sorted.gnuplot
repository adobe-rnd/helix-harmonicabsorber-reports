reset

$score <<EOF
0 0.36
1 0.37
2 0.37
3 0.38
4 0.39
5 0.39
6 0.39
7 0.39
8 0.39
9 0.39
10 0.39
11 0.39
12 0.39
13 0.39
14 0.39
15 0.39
16 0.4
17 0.4
18 0.4
19 0.4
20 0.4
21 0.4
22 0.4
23 0.4
24 0.4
25 0.41
26 0.41
27 0.41
28 0.41
29 0.41
30 0.41
31 0.41
32 0.41
33 0.41
34 0.41
35 0.41
36 0.41
37 0.41
38 0.41
39 0.41
40 0.41
41 0.41
42 0.41
43 0.41
44 0.41
45 0.41
46 0.41
47 0.41
48 0.41
49 0.42
50 0.42
51 0.42
52 0.42
53 0.42
54 0.42
55 0.42
56 0.42
57 0.42
58 0.42
59 0.42
60 0.42
61 0.42
62 0.42
63 0.42
64 0.42
65 0.42
66 0.42
67 0.42
68 0.42
69 0.42
70 0.42
71 0.42
72 0.42
73 0.42
74 0.42
75 0.42
76 0.42
77 0.42
78 0.42
79 0.42
80 0.42
81 0.42
82 0.42
83 0.42
84 0.43
85 0.43
86 0.43
87 0.43
88 0.43
89 0.43
90 0.43
91 0.43
92 0.44
93 0.44
94 0.44
95 0.44
96 0.44
97 0.44
98 0.45
99 0.45
EOF

set key outside below
set xrange [0:99]
set yrange [0.35819999999999996:0.45180000000000003]
set trange [0.35819999999999996:0.45180000000000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/score/sorted.svg"

plot $score title "score" with line

reset