reset

$score <<EOF
0 0.9999999999980763
1 0.9999999999980773
2 0.9999999999980778
3 0.9999999999980763
4 0.9999999999980771
5 0.9999999999980786
6 0.9999999999980758
7 0.9999999999980778
8 0.9999999999980771
9 0.9999999999980765
10 0.9999999999980784
11 0.9999999999980763
12 0.9999999999980762
13 0.9999999999980769
14 0.9999999999980771
15 0.999999999998077
16 0.9999999999980776
17 0.9999999999980773
18 0.999999999998077
19 0.999999999998077
20 0.9999999999980771
21 0.9999999999980778
22 0.999999999998077
23 0.9999999999980771
24 0.9999999999980778
25 0.9999999999980771
26 0.9999999999980778
27 0.9999999999980763
28 0.9999999999980771
29 0.9999999999980773
30 0.9999999999980784
31 0.9999999999980771
32 0.9999999999980778
33 0.9999999999980773
34 0.9999999999980771
35 0.9999999999980771
36 0.9999999999980778
37 0.9999999999980778
38 0.9999999999980764
39 0.9999999999980773
40 0.9999999999980778
41 0.999999999998077
42 0.9999999999980773
43 0.999999999998078
44 0.9999999999968165
45 0.9999999999980791
46 0.9999999999980747
47 0.9999999999980784
48 0.9999999999980778
49 0.9999999999980764
50 0.9999999999980771
51 0.9999999999980776
52 0.9999999999980764
53 0.9999999999980764
54 0.999999999998077
55 0.999999999998077
56 0.999999999998077
57 0.9999999999980773
58 0.999999999998077
59 0.999999999998077
60 0.999999999998077
61 0.9999999999980771
62 0.999999999998077
63 0.9999999999980776
64 0.9999999999980763
65 0.9999999999980771
66 0.999999999998077
67 0.9999999999980778
68 0.9999999999980763
69 0.999999999998077
70 0.9999999999980778
71 0.9999999999980764
72 0.999999999998077
73 0.9999999999980778
74 0.999999999998077
75 0.9999999999980773
76 0.9999999999980771
77 0.9999999999980778
78 0.9999999999980771
79 0.999999999998078
80 0.999999999998077
81 0.999999999998078
82 0.9999999999980778
83 0.999999999998078
84 0.9999999999980776
85 0.9999999999980778
86 0.9999999999980778
87 0.9999999999980778
88 0.999999999998076
89 0.9999999999980771
90 0.9999999999980776
91 0.9999999999980771
92 0.999999999998077
93 0.9999999999980771
94 0.9999999999980778
95 0.9999999999980763
96 0.9999999999968174
97 0.999999999998077
98 0.9999999999980778
99 0.9999999999980771
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999999968165:1.000999999998079]
set trange [0.9989999999968165:1.000999999998079]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal+nojs/score/values.svg"

plot $score title "score" with line

reset
