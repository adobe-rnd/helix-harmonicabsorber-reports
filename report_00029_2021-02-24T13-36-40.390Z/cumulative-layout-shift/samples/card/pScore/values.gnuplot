reset

$pScore <<EOF
0 0.8280724101476665
1 0.7762113550987152
2 0.7762113550987152
3 0.9999923522960321
4 0.9999923522960321
5 0.8280724101476665
6 0.9999923522960321
7 0.8280724101476665
8 0.8280724101476665
9 0.8280724101476665
10 0.8280724101476665
11 0.8280724101476665
12 0.9999923522960321
13 0.8280724101476665
14 0.8280724101476665
15 0.8280724101476665
16 0.8280724101476665
17 0.8280724101476665
18 0.8280724101476665
19 0.8280724101476665
20 0.8280724101476665
21 0.8280724101476665
22 0.9999923522960321
23 0.8280724101476665
24 0.9999923522960321
25 0.9999999652181568
26 0.8280724101476665
27 0.8280724101476665
28 0.9999923522960321
29 0.8280724101476665
30 0.9999923522960321
31 0.8280724101476665
32 0.8280724101476665
33 0.8280724101476665
34 0.8280724101476665
35 0.8280724101476665
36 0.8280724101476665
37 0.8280724101476665
38 0.8280724101476665
39 0.9999923522960321
40 0.9999923522960321
41 0.8280724101476665
42 0.8280724101476665
43 0.9999923522960321
44 0.8280724101476665
45 0.8280724101476665
46 0.8280724101476665
47 0.9999923522960321
48 0.9999923522960321
49 0.9999923522960321
50 0.8280724101476665
51 0.8280724101476665
52 0.8280724101476665
53 0.8280724101476665
54 0.8280724101476665
55 0.8280724101476665
56 0.8280724101476665
57 0.9999923522960321
58 0.8280724101476665
59 0.8280724101476665
60 0.9999923522960321
61 0.8280724101476665
62 0.8280724101476665
63 0.9999923522960321
64 0.8280724101476665
65 0.8280724101476665
66 0.9999923522960321
67 0.9999923522960321
68 0.8280724101476665
69 0.8280724101476665
70 0.8280724101476665
71 0.9999923522960321
72 0.8280724101476665
73 0.8280724101476665
74 0.8280724101476665
75 0.8280724101476665
76 0.8280724101476665
77 0.9999923522960321
78 0.8280724101476665
79 0.9999999652181568
80 0.8280724101476665
81 0.9999923522960321
82 0.9999923522960321
83 0.9999923522960321
84 0.8280724101476665
85 0.8280724101476665
86 0.8280724101476665
87 0.9999923522960321
88 0.9999923522960321
89 0.8280724101476665
91 0.9999999652181568
92 0.9999923522960321
93 0.9999923522960321
94 0.8280724101476665
95 0.8280724101476665
96 0.8280724101476665
97 0.8280724101476665
98 0.8280724101476665
99 0.8280724101476665
EOF

set key outside below
set xrange [0:99]
set yrange [0.7717355828963264:1.0044757374205457]
set trange [0.7717355828963264:1.0044757374205457]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/card/pScore/values.svg"

plot $pScore title "pScore" with line

reset