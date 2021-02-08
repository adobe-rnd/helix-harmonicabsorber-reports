reset

$pScoreDifference <<EOF
0 -0.003281415710582991
1 -0.0033817608055998205
2 -0.003385047615522385
3 -0.003385047615522385
4 -0.003385047615522385
5 -0.003385047615522385
6 -0.003385047615522385
7 -0.0033817608055998205
8 -0.003385047615522385
9 -0.003385047615522385
10 -0.0033817608055998205
11 -0.003385047615522385
12 -0.003385047615522385
13 -0.003385047615522385
14 -0.003385047615522385
15 -0.003385047615522385
16 -0.003385047615522385
17 -0.003385047615522385
18 -0.003385047615522385
19 -0.003385047615522385
20 -0.003385047615522385
21 -0.0033817608055998205
22 -0.003385047615522385
23 -0.003385047615522385
24 -0.003385047615522385
25 -0.003385047615522385
26 -0.003385047615522385
27 -0.0033817608055998205
28 -0.003385047615522385
29 -0.003385047615522385
30 -0.003385047615522385
31 -0.003385047615522385
32 -0.003385047615522385
33 -0.0033817608055998205
34 -0.0033817608055998205
35 -0.0033817608055998205
36 -0.003385047615522385
37 -0.003385047615522385
38 -0.003385047615522385
39 -0.003385047615522385
40 -0.003385047615522385
41 -0.003385047615522385
42 -0.0033817608055998205
43 -0.0033817608055998205
44 -0.003385047615522385
45 -0.0033817608055998205
46 -0.0033817608055998205
47 -0.003385047615522385
48 -0.003385047615522385
49 -0.003385047615522385
50 -0.003385047615522385
51 -0.003385047615522385
52 -0.003385047615522385
53 -0.003385047615522385
54 -0.0033817608055998205
55 -0.0033817608055998205
56 -0.0033795695700718498
57 -0.003385047615522385
58 -0.0033817608055998205
59 -0.0033817608055998205
60 -0.003385047615522385
61 -0.003385047615522385
62 -0.0033817608055998205
63 -0.0033817608055998205
64 -0.003385047615522385
65 -0.003385047615522385
66 -0.003385047615522385
67 -0.003385047615522385
68 -0.003385047615522385
69 -0.003385047615522385
70 -0.003385047615522385
71 -0.003385047615522385
72 -0.003385047615522385
73 -0.003385047615522385
74 -0.003385047615522385
75 -0.003385047615522385
76 -0.003385047615522385
77 -0.003385047615522385
78 -0.003385047615522385
79 -0.003385047615522385
80 -0.003385047615522385
81 -0.0033817608055998205
82 -0.003385047615522385
83 -0.003385047615522385
84 -0.0033817608055998205
85 -0.003385047615522385
86 -0.003385047615522385
87 -0.003385047615522385
88 -0.003385047615522385
89 -0.003385047615522385
90 -0.003385047615522385
91 -0.003385047615522385
92 -0.003385047615522385
93 -0.003385047615522385
94 -0.003385047615522385
95 -0.003385047615522385
96 -0.0033817608055998205
97 -0.0033817608055998205
98 -0.0033817608055998205
99 -0.003385047615522385
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004385047615522385:-0.002281415710582991]
set trange [-0.004385047615522385:-0.002281415710582991]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset