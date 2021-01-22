reset

$scoreDifference <<EOF
0 -0.9999999999980791
1 -0.9999999999980786
2 -0.9999999999980784
3 -0.9999999999980784
4 -0.9999999999980784
5 -0.999999999998078
6 -0.999999999998078
7 -0.999999999998078
8 -0.999999999998078
9 -0.9999999999980778
10 -0.9999999999980778
11 -0.9999999999980778
12 -0.9999999999980778
13 -0.9999999999980778
14 -0.9999999999980778
15 -0.9999999999980778
16 -0.9999999999980778
17 -0.9999999999980778
18 -0.9999999999980778
19 -0.9999999999980778
20 -0.9999999999980778
21 -0.9999999999980778
22 -0.9999999999980778
23 -0.9999999999980778
24 -0.9999999999980778
25 -0.9999999999980778
26 -0.9999999999980778
27 -0.9999999999980778
28 -0.9999999999980778
29 -0.9999999999980776
30 -0.9999999999980776
31 -0.9999999999980776
32 -0.9999999999980776
33 -0.9999999999980776
34 -0.9999999999980773
35 -0.9999999999980773
36 -0.9999999999980773
37 -0.9999999999980773
38 -0.9999999999980773
39 -0.9999999999980773
40 -0.9999999999980773
41 -0.9999999999980773
42 -0.9999999999980771
43 -0.9999999999980771
44 -0.9999999999980771
45 -0.9999999999980771
46 -0.9999999999980771
47 -0.9999999999980771
48 -0.9999999999980771
49 -0.9999999999980771
50 -0.9999999999980771
51 -0.9999999999980771
52 -0.9999999999980771
53 -0.9999999999980771
54 -0.9999999999980771
55 -0.9999999999980771
56 -0.9999999999980771
57 -0.9999999999980771
58 -0.9999999999980771
59 -0.9999999999980771
60 -0.9999999999980771
61 -0.999999999998077
62 -0.999999999998077
63 -0.999999999998077
64 -0.999999999998077
65 -0.999999999998077
66 -0.999999999998077
67 -0.999999999998077
68 -0.999999999998077
69 -0.999999999998077
70 -0.999999999998077
71 -0.999999999998077
72 -0.999999999998077
73 -0.999999999998077
74 -0.999999999998077
75 -0.999999999998077
76 -0.999999999998077
77 -0.999999999998077
78 -0.999999999998077
79 -0.999999999998077
80 -0.9999999999980769
81 -0.9999999999980765
82 -0.9999999999980764
83 -0.9999999999980764
84 -0.9999999999980764
85 -0.9999999999980764
86 -0.9999999999980764
87 -0.9999999999980763
88 -0.9999999999980763
89 -0.9999999999980763
90 -0.9999999999980763
91 -0.9999999999980763
92 -0.9999999999980763
93 -0.9999999999980763
94 -0.9999999999980762
95 -0.999999999998076
96 -0.9999999999980758
97 -0.9999999999980747
98 -0.9999999999968174
99 -0.9999999999968165
EOF

set key outside below
set xrange [0:99]
set yrange [-1.000999999998079:-0.9989999999968165]
set trange [-1.000999999998079:-0.9989999999968165]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nojs/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
