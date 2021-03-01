reset

$raw <<EOF
0 300.904
1 300.016
2 0
3 300.154
4 300.698
5 300.074
6 300.074
7 300.064
8 300.046
9 300.03
10 300.528
11 299.83300018310547
12 294.9940004348755
13 0
14 299.88700008392334
15 300.606
16 300.626
17 300.046
18 300
19 300.734
20 300.086
21 300.202
22 300.194
23 300.28
24 0
25 300.228
26 300.252
27 0
28 300
29 300.394
30 300.058
31 0
32 300.866
33 300.05
34 0
35 301.016
36 300.062
37 300
38 0
39 299.7710008621216
40 300
41 295.64400005340576
42 300.316
43 300.044
44 300.054
45 300.496
46 295.8719997406006
47 0
48 300
49 300.074
50 300.404
51 300
52 301.078
53 300.154
54 299.13700008392334
55 297.5939989089966
56 300
57 0
58 300.736
59 298.89499950408936
60 300.32
61 300.098
62 293.6029996871948
63 0
64 299.17599964141846
65 299.5570011138916
66 300.456
67 300.808
68 300
69 300
70 295.3700008392334
71 300.736
72 300
73 0
74 300
75 294.2840003967285
76 300.08
77 0
78 107.44500064849854
79 0
80 300.178
81 290.5350008010864
82 300.174
83 300
84 300.142
85 300.058
86 300.214
87 300.53
88 300.032
89 300
90 300.102
91 0
92 300.182
93 0
94 300.122
95 300.49
96 300.078
97 0
98 300.164
99 300.1
EOF

set key outside below
set xrange [0:99]
set yrange [-6.02156:307.09956]
set trange [-6.02156:307.09956]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset