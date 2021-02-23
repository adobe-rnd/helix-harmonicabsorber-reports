reset

$pScoreDifference <<EOF
0 -0.002209008254524119
1 -0.003544449797798166
2 -0.0035791534417845376
3 0.0031641676942290205
4 -0.003544449797798166
5 0.0008038212014693236
6 -0.003544449797798166
7 -0.003544449797798166
8 -0.0019278447382540635
9 -0.003544449797798166
10 -0.0035791534417845376
11 0.0008038212014693236
12 -0.003544449797798166
13 0.003113146976724157
14 -0.003544449797798166
15 -0.003544449797798166
16 -0.003544449797798166
17 -0.002209008254524119
18 -0.002209008254524119
19 -0.002209008254524119
20 -0.003544449797798166
21 -0.0019278447382540635
22 -0.003544449797798166
23 -0.003544449797798166
24 -0.002209008254524119
25 0.0031284075684879405
26 -0.003544449797798166
27 -0.003544449797798166
28 -0.003544449797798166
29 -0.003544449797798166
30 -0.003544449797798166
31 -0.0022680730396228976
32 -0.003544449797798166
33 -0.003544449797798166
34 -0.0037440818712487223
35 -0.002209008254524119
36 0.0024919951492025916
37 -0.003544449797798166
38 0.0008038212014693236
39 -0.0037440818712487223
40 -0.003544449797798166
41 -0.003544449797798166
42 -0.003544449797798166
43 0.0008038212014693236
44 0.0024919951492025916
45 -0.003544449797798166
46 0.0031284075684879405
47 -0.003544449797798166
48 -0.003544449797798166
49 -0.003544449797798166
50 0.0008038212014693236
51 0.0024919951492025916
52 -0.003544449797798166
53 -0.003544449797798166
54 -0.0019278447382540635
55 0.0031284075684879405
56 -0.003544449797798166
57 -0.003544449797798166
58 -0.003544449797798166
59 -0.003544449797798166
60 0.0008038212014693236
61 -0.002209008254524119
62 -0.003544449797798166
63 0.0008038212014693236
64 -0.0022680730396228976
65 0.0031641676942290205
66 -0.003544449797798166
67 -0.003544449797798166
68 0.0008038212014693236
69 -0.003544449797798166
70 -0.003544449797798166
71 -0.002209008254524119
72 0.0031641676942290205
73 -0.003544449797798166
74 0.0024919951492025916
75 -0.003544449797798166
76 -0.003544449797798166
77 -0.003544449797798166
78 -0.003544449797798166
79 -0.003544449797798166
80 -0.003544449797798166
81 -0.003544449797798166
82 -0.003544449797798166
83 -0.003544449797798166
84 -0.0037440818712487223
85 -0.003544449797798166
86 -0.003544449797798166
87 0.0024919951492025916
88 -0.003544449797798166
89 -0.003544449797798166
90 -0.003544449797798166
91 -0.003544449797798166
92 -0.003544449797798166
93 -0.003544449797798166
94 -0.0037440818712487223
95 0.0008038212014693236
96 -0.003544449797798166
97 -0.003544449797798166
98 0.0024919951492025916
99 0.0008038212014693236
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004744081871248722:0.0041641676942290205]
set trange [-0.004744081871248722:0.0041641676942290205]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset