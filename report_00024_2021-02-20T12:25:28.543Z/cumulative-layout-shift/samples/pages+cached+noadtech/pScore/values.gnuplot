reset

$pScore <<EOF
0 0.018875686436838734
1 0.019392642673986105
2 0.22159060454387491
3 0.22159060454387491
4 0.017477123090291147
5 0.22159060454387491
6 0.02316416769422902
7 0.21454267585001896
8 0.017477123090291147
9 0.0032521211570840647
10 0.22159060454387491
11 0.25429208279392723
12 0.21454267585001896
13 0.22159060454387491
14 0.22159060454387491
15 0.22159060454387491
16 0.22159060454387491
17 0.26278877104710546
18 0.021910926106640083
19 0.22159060454387491
20 0.21454267585001896
21 0.22159060454387491
22 0.21454267585001896
23 0.26278877104710546
24 0.22159060454387491
25 0.22159060454387491
26 0.26278877104710546
27 0.25429208279392723
28 0.21454267585001896
29 0.22159060454387491
30 0.22159060454387491
31 0.22159060454387491
32 0.22159060454387491
33 0.22159060454387491
34 0.21454267585001896
35 0.26278877104710546
36 0.21454267585001896
37 0.22159060454387491
38 0.25429208279392723
39 0.22159060454387491
40 0.22159060454387491
41 0.22159060454387491
42 0.22159060454387491
43 0.22159060454387491
44 0.02316416769422902
45 0.25429208279392723
46 0.22159060454387491
47 0.21454267585001896
48 0.21454267585001896
49 0.017881426819911728
50 0.22159060454387491
51 0.22159060454387491
52 0.02450773303193876
53 0.22159060454387491
54 0.0034250563607062245
55 0.22159060454387491
56 0.22159060454387491
57 0.22159060454387491
58 0.22159060454387491
59 0.021401038784392923
60 0.22159060454387491
61 0.22159060454387491
62 0.21454267585001896
63 0.026255918128751277
64 0.22159060454387491
65 0.22159060454387491
66 0.22159060454387491
67 0.22159060454387491
68 0.019392642673986105
69 0.026255918128751277
70 0.22159060454387491
71 0.22159060454387491
72 0.25429208279392723
73 0.26278877104710546
74 0.02316416769422902
75 0.25429208279392723
76 0.21454267585001896
77 0.22159060454387491
78 0.22159060454387491
79 0.22159060454387491
80 0.02316416769422902
81 0.21454267585001896
82 0.26278877104710546
83 0.22159060454387491
84 0.21454267585001896
85 0.02316416769422902
86 0.0032521211570840647
87 0.22159060454387491
88 0.21454267585001896
89 0.25429208279392723
90 0.22159060454387491
91 0.26278877104710546
92 0.26278877104710546
93 0.22159060454387491
94 0.21454267585001896
95 0.22159060454387491
96 0.22159060454387491
97 0.21454267585001896
98 0.22159060454387491
99 0.22159060454387491
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0019386118407163635:0.2679795040449059]
set trange [-0.0019386118407163635:0.2679795040449059]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset