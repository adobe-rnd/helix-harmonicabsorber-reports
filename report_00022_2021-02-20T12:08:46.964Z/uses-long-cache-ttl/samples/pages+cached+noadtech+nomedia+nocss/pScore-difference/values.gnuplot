reset

$pScoreDifference <<EOF
0 -0.0003909147031173621
1 -0.00045330439785062904
2 -0.00045330439785062904
3 -0.00045330439785062904
4 -0.00045330439785062904
5 -0.0003909147031173621
6 -0.00045330439785062904
7 0.0036284452541361922
8 -0.0003909147031173621
9 -0.0003909147031173621
10 -0.0003909147031173621
11 -0.00045330439785062904
12 -0.0032793166668947382
13 -0.0003909147031173621
14 -0.0003909147031173621
15 -0.00045330439785062904
16 -0.00045330439785062904
17 -0.0003909147031173621
18 -0.00045330439785062904
19 -0.00045330439785062904
20 -0.00045330439785062904
21 -0.0038570742654874257
22 -0.0003909147031173621
23 -0.0038570742654874257
24 -0.0003909147031173621
25 0.0036284452541361922
26 -0.00045330439785062904
27 -0.0003909147031173621
28 -0.0003909147031173621
29 -0.0038570742654874257
30 -0.00045330439785062904
31 -0.0003909147031173621
32 -0.0038570742654874257
33 0.0036284452541361922
34 -0.0003909147031173621
35 -0.0003909147031173621
36 -0.00045330439785062904
37 -0.00045330439785062904
38 -0.00045330439785062904
39 -0.0003909147031173621
40 -0.00045330439785062904
41 -0.0003909147031173621
42 0.0036284452541361922
43 -0.0003909147031173621
44 -0.00045330439785062904
45 0.0036284452541361922
46 -0.0038570742654874257
47 -0.00045330439785062904
48 -0.00045330439785062904
49 -0.0032793166668947382
50 -0.00045330439785062904
51 -0.00045330439785062904
52 -0.00045330439785062904
53 -0.0003909147031173621
54 -0.0003909147031173621
55 -0.0003909147031173621
56 -0.00045330439785062904
57 -0.0003909147031173621
58 -0.0003909147031173621
59 -0.0003909147031173621
60 0.0036284452541361922
61 -0.0003909147031173621
62 -0.00045330439785062904
63 -0.0003909147031173621
64 0.0042122734643322834
65 -0.0003909147031173621
66 -0.00045330439785062904
67 -0.00045330439785062904
68 0.0036284452541361922
69 -0.00045330439785062904
70 0.0036284452541361922
71 -0.00045330439785062904
72 -0.0038570742654874257
73 -0.00045330439785062904
74 -0.00045330439785062904
75 -0.0038570742654874257
76 -0.0003909147031173621
77 -0.0003909147031173621
78 -0.00045330439785062904
79 -0.00045330439785062904
80 0.0036284452541361922
81 -0.00045330439785062904
82 -0.00045330439785062904
83 -0.0032793166668947382
84 -0.00045330439785062904
85 -0.00045330439785062904
86 -0.00045330439785062904
87 -0.0038570742654874257
88 -0.00045330439785062904
89 -0.00045330439785062904
90 0.0036284452541361922
91 -0.00045330439785062904
92 -0.0032793166668947382
93 -0.00045330439785062904
94 -0.0038570742654874257
95 -0.00045330439785062904
96 -0.00045330439785062904
97 -0.00045330439785062904
98 -0.0038570742654874257
99 -0.00045330439785062904
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004857074265487426:0.0052122734643322835]
set trange [-0.004857074265487426:0.0052122734643322835]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset