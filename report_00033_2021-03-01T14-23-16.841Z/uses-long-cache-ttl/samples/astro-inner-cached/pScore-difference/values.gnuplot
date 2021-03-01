reset

$pScoreDifference <<EOF
0 -0.003790541298739944
1 -0.0037684189642185756
2 -0.0037684189642185756
3 -0.0037686892994219096
4 -0.0037684189642185756
5 -0.00376808104333802
6 -0.0037684189642185756
7 -0.0037684189642185756
8 -0.0037684189642185756
9 -0.0037684189642185756
10 -0.0037684189642185756
11 -0.0037684189642185756
12 -0.0037684189642185756
13 -0.0037684189642185756
14 -0.0037684189642185756
15 -0.0037684189642185756
16 -0.0037684189642185756
17 -0.0037684189642185756
18 -0.0037684189642185756
19 -0.003768250004038895
20 -0.0037684189642185756
21 -0.0037684189642185756
22 -0.003768250004038895
23 -0.0037684189642185756
24 -0.0037684189642185756
25 -0.0037684189642185756
26 -0.0037684189642185756
27 -0.0037684189642185756
28 -0.0037684189642185756
29 -0.0037684189642185756
30 -0.0037684189642185756
31 -0.0037684189642185756
32 -0.0037684189642185756
33 -0.0037684189642185756
34 -0.0037684189642185756
35 -0.0037684189642185756
36 -0.0037684189642185756
37 -0.0037686892994219096
38 -0.0037684189642185756
39 -0.00376808104333802
40 -0.0037684189642185756
41 -0.0037684189642185756
42 -0.0037684189642185756
43 -0.0037684189642185756
44 -0.003768250004038895
45 -0.003768250004038895
46 -0.003768250004038895
47 -0.0037684189642185756
48 -0.0037684189642185756
49 -0.0037684189642185756
50 -0.0037684189642185756
51 -0.0037684189642185756
52 -0.0037684189642185756
53 -0.0037684189642185756
54 -0.0037684189642185756
55 -0.0037684189642185756
56 -0.003768250004038895
57 -0.0037684189642185756
58 -0.0037684189642185756
59 -0.0037684189642185756
60 -0.0037684189642185756
61 -0.0037684189642185756
62 -0.0037684189642185756
63 -0.0037684189642185756
64 -0.0037684189642185756
65 -0.0037684189642185756
66 -0.0037684189642185756
67 -0.0037684189642185756
68 -0.0037684189642185756
69 -0.0037684189642185756
70 -0.0037684189642185756
71 -0.00376808104333802
72 -0.0037684189642185756
73 -0.0037684189642185756
74 -0.0037684189642185756
75 -0.0037684189642185756
76 -0.0037684189642185756
77 -0.0037684189642185756
78 -0.0037684189642185756
79 -0.0037684189642185756
80 -0.003768250004038895
81 -0.0037684189642185756
82 -0.0037684189642185756
83 -0.0037684189642185756
84 -0.0037684189642185756
85 -0.003768250004038895
86 -0.0037684189642185756
87 -0.0037684189642185756
88 -0.0037684189642185756
89 -0.0037684189642185756
90 -0.0037684189642185756
91 -0.0037684189642185756
92 -0.0037684189642185756
93 -0.0037684189642185756
94 -0.003768250004038895
95 -0.0037684189642185756
96 -0.00376808104333802
97 -0.0037684189642185756
98 -0.0037684189642185756
99 -0.0037684189642185756
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004790541298739944:-0.00276808104333802]
set trange [-0.004790541298739944:-0.00276808104333802]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner-cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset