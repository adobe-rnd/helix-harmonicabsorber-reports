reset

$pScoreDifference <<EOF
0 -0.004404017499953894
1 -0.004404017499953894
2 -0.004501804310517166
3 -0.004501804310517166
4 -0.004404017499953894
5 -0.004501804310517166
6 -0.004501804310517166
7 -0.004404017499953894
8 -0.004501804310517166
9 -0.004404017499953894
10 -0.004404017499953894
11 -0.004404017499953894
12 -0.004404017499953894
13 -0.004501804310517166
14 -0.004501804310517166
15 -0.004404017499953894
16 -0.004501804310517166
17 -0.004404017499953894
18 -0.004404017499953894
19 -0.004404017499953894
20 -0.004501804310517166
21 -0.004404017499953894
22 -0.004404017499953894
23 -0.004501804310517166
24 -0.004404017499953894
25 -0.004404017499953894
26 -0.004501804310517166
27 -0.004404017499953894
28 -0.004404017499953894
29 -0.004404017499953894
30 -0.004501804310517166
31 -0.004501804310517166
32 -0.004404017499953894
33 -0.004404017499953894
34 -0.004404017499953894
35 -0.004501804310517166
36 -0.004501804310517166
37 -0.004501804310517166
38 -0.004404017499953894
39 -0.004404017499953894
40 -0.004501804310517166
41 -0.004501804310517166
42 -0.004404017499953894
43 -0.004404017499953894
44 -0.004501804310517166
45 -0.004404017499953894
46 -0.004501804310517166
47 -0.004501804310517166
48 -0.004501804310517166
49 -0.004404017499953894
50 -0.004404017499953894
51 -0.004501804310517166
52 -0.004404017499953894
53 -0.004404017499953894
54 -0.004404017499953894
55 -0.004501804310517166
56 -0.004501804310517166
57 -0.004404017499953894
58 -0.004404017499953894
59 -0.004501804310517166
60 -0.004501804310517166
61 -0.004404017499953894
62 -0.004404017499953894
63 -0.004404017499953894
64 -0.004501804310517166
65 -0.004404017499953894
66 -0.004501804310517166
67 -0.004404017499953894
68 -0.004404017499953894
69 -0.004501804310517166
70 -0.004501804310517166
71 -0.004404017499953894
72 -0.004501804310517166
73 -0.004404017499953894
74 -0.004501804310517166
75 -0.004404017499953894
76 -0.004404017499953894
77 -0.004501804310517166
78 -0.004404017499953894
79 -0.004501804310517166
80 -0.004404017499953894
81 -0.004501804310517166
82 -0.004404017499953894
83 -0.004404017499953894
84 -0.004501804310517166
85 -0.004404017499953894
86 -0.004404017499953894
87 -0.004501804310517166
88 -0.004404017499953894
89 -0.004404017499953894
90 -0.004501804310517166
91 -0.004501804310517166
92 -0.004404017499953894
93 -0.004404017499953894
94 -0.004501804310517166
95 -0.004404017499953894
96 -0.004501804310517166
97 -0.004501804310517166
98 -0.004501804310517166
99 -0.004501804310517166
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005501804310517166:-0.003404017499953894]
set trange [-0.005501804310517166:-0.003404017499953894]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset