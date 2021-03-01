reset

$pScoreDifference <<EOF
0 -0.0005472166802393819
1 -0.0005472166802393819
2 -0.0005472166802393819
3 -0.0001221789047367583
4 -0.0005472166802393819
5 -0.0005472166802393819
6 -0.0005472166802393819
7 -0.0005472166802393819
8 -0.0005472166802393819
9 -0.000426466223305777
10 -0.0005472166802393819
11 -0.0005472166802393819
12 -0.0005472166802393819
13 -0.0005472166802393819
14 -0.0005472166802393819
15 -0.0005472166802393819
16 -0.0005472166802393819
17 -0.0005472166802393819
18 -0.0005472166802393819
19 -0.0005472166802393819
20 -0.000426466223305777
21 -0.0005472166802393819
22 -0.0005472166802393819
23 -0.0005472166802393819
24 -0.0005472166802393819
25 -0.0005472166802393819
26 -0.000426466223305777
27 -0.0005472166802393819
28 -0.0005472166802393819
29 -0.0005472166802393819
30 -0.0005472166802393819
31 -0.0005472166802393819
32 -0.0005472166802393819
33 -0.0005472166802393819
34 -0.000426466223305777
35 -0.0005472166802393819
36 -0.0005472166802393819
37 -0.0005472166802393819
38 -0.000426466223305777
39 -0.0005472166802393819
40 -0.0005472166802393819
41 -0.0005472166802393819
42 -0.0005472166802393819
43 -0.0005472166802393819
44 -0.0005472166802393819
45 -0.0005472166802393819
46 -0.0005472166802393819
47 -0.0005472166802393819
48 -0.0005472166802393819
49 -0.0005472166802393819
50 -0.0005472166802393819
51 -0.0005472166802393819
52 -0.0005472166802393819
53 -0.0005472166802393819
54 -0.0005472166802393819
55 -0.0005472166802393819
56 -0.0005472166802393819
57 -0.0005472166802393819
58 -0.0005472166802393819
59 -0.0005472166802393819
60 -0.001999144644548201
61 -0.0005472166802393819
62 -0.0005472166802393819
63 -0.0005472166802393819
64 -0.0005472166802393819
65 -0.0005472166802393819
66 -0.0005472166802393819
67 -0.0005472166802393819
68 -0.0005472166802393819
69 -0.0005472166802393819
70 -0.0005472166802393819
71 -0.0005472166802393819
72 -0.0005472166802393819
73 -0.0005472166802393819
74 -0.000426466223305777
75 -0.0005472166802393819
76 -0.0005472166802393819
77 -0.0005472166802393819
78 -0.0005472166802393819
79 -0.0005472166802393819
80 -0.0005472166802393819
81 -0.0005472166802393819
82 -0.0005472166802393819
83 -0.0005472166802393819
84 -0.0005472166802393819
85 -0.0005472166802393819
86 -0.0005472166802393819
87 -0.0005496723380622459
88 -0.0005472166802393819
89 -0.0005472166802393819
90 -0.0005472166802393819
91 -0.001999144644548201
92 -0.0005472166802393819
93 -0.0001221789047367583
94 -0.0005472166802393819
95 -0.0005472166802393819
96 -0.0005472166802393819
97 -0.0005472166802393819
98 -0.0005472166802393819
99 -0.0005496723380622459
EOF

set key outside below
set xrange [0:99]
set yrange [-0.002999144644548201:0.0008778210952632417]
set trange [-0.002999144644548201:0.0008778210952632417]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/music/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset