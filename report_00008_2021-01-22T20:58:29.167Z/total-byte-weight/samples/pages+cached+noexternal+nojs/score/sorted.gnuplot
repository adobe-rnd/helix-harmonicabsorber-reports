reset

$score <<EOF
0 0.9999999999968165
1 0.9999999999968174
2 0.9999999999980747
3 0.9999999999980758
4 0.999999999998076
5 0.9999999999980762
6 0.9999999999980763
7 0.9999999999980763
8 0.9999999999980763
9 0.9999999999980763
10 0.9999999999980763
11 0.9999999999980763
12 0.9999999999980763
13 0.9999999999980764
14 0.9999999999980764
15 0.9999999999980764
16 0.9999999999980764
17 0.9999999999980764
18 0.9999999999980765
19 0.9999999999980769
20 0.999999999998077
21 0.999999999998077
22 0.999999999998077
23 0.999999999998077
24 0.999999999998077
25 0.999999999998077
26 0.999999999998077
27 0.999999999998077
28 0.999999999998077
29 0.999999999998077
30 0.999999999998077
31 0.999999999998077
32 0.999999999998077
33 0.999999999998077
34 0.999999999998077
35 0.999999999998077
36 0.999999999998077
37 0.999999999998077
38 0.999999999998077
39 0.9999999999980771
40 0.9999999999980771
41 0.9999999999980771
42 0.9999999999980771
43 0.9999999999980771
44 0.9999999999980771
45 0.9999999999980771
46 0.9999999999980771
47 0.9999999999980771
48 0.9999999999980771
49 0.9999999999980771
50 0.9999999999980771
51 0.9999999999980771
52 0.9999999999980771
53 0.9999999999980771
54 0.9999999999980771
55 0.9999999999980771
56 0.9999999999980771
57 0.9999999999980771
58 0.9999999999980773
59 0.9999999999980773
60 0.9999999999980773
61 0.9999999999980773
62 0.9999999999980773
63 0.9999999999980773
64 0.9999999999980773
65 0.9999999999980773
66 0.9999999999980776
67 0.9999999999980776
68 0.9999999999980776
69 0.9999999999980776
70 0.9999999999980776
71 0.9999999999980778
72 0.9999999999980778
73 0.9999999999980778
74 0.9999999999980778
75 0.9999999999980778
76 0.9999999999980778
77 0.9999999999980778
78 0.9999999999980778
79 0.9999999999980778
80 0.9999999999980778
81 0.9999999999980778
82 0.9999999999980778
83 0.9999999999980778
84 0.9999999999980778
85 0.9999999999980778
86 0.9999999999980778
87 0.9999999999980778
88 0.9999999999980778
89 0.9999999999980778
90 0.9999999999980778
91 0.999999999998078
92 0.999999999998078
93 0.999999999998078
94 0.999999999998078
95 0.9999999999980784
96 0.9999999999980784
97 0.9999999999980784
98 0.9999999999980786
99 0.9999999999980791
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999999968165:1.000999999998079]
set trange [0.9989999999968165:1.000999999998079]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nojs/score/sorted.svg"

plot $score title "score" with line

reset
