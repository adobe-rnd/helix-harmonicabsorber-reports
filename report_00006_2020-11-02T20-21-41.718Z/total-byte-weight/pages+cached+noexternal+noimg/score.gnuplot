$_pagesCachedNoexternalNoimg <<EOF
0 0.9999999836525322
1 0.9999999836550086
2 0.999999983655834
3 0.99999998365831
4 0.9999999836537703
5 0.9999999836562466
6 0.9999999836587226
7 0.9999999836550086
8 0.9999999836545959
9 0.9999999836550086
10 0.9999999836562466
11 0.9999999836554212
12 0.9999999836562466
13 0.9999999836562466
14 0.9999999836574847
15 0.9999999836545959
16 0.9999999836550086
17 0.9999999836554212
18 0.9999999836620233
19 0.9999999836566593
20 0.9999999836599605
21 0.999999983657072
22 0.9999999836533576
23 0.9999999836562466
24 0.999999983652945
25 0.9999999836521194
26 0.9999999836562466
27 0.9999999836595479
28 0.9999999836566593
29 0.9999999836574847
30 0.9999999836533576
31 0.999999983657072
32 0.9999999836591352
33 0.9999999836587226
34 0.9999999836562466
35 0.9999999836566593
36 0.999999983657072
37 0.9999999836537703
38 0.9999999836566593
39 0.9999999836550086
40 0.9999999836537703
41 0.9999999836541831
42 0.9999999836591352
43 0.999999983657072
44 0.9999999836566593
45 0.999999983652945
46 0.999999983655834
47 0.9999999836562466
48 0.9999999836574847
49 0.9999999836562466
50 0.9999999836562466
51 0.9999999836550086
52 0.9999999836550086
53 0.9999999836562466
54 0.9999999836533576
55 0.9999999836554212
56 0.9999999836595479
57 0.9999999836574847
58 0.999999983652945
59 0.9999999836533576
60 0.9999999836566593
61 0.9999999836554212
62 0.999999983655834
63 0.999999983655834
64 0.9999999836562466
65 0.9999999836554212
66 0.9999999836566593
67 0.9999999836550086
68 0.9999999836566593
69 0.9999999836591352
70 0.9999999836591352
71 0.9999999836562466
72 0.9999999836537703
73 0.9999999836574847
74 0.9999999836537703
75 0.9999999836574847
76 0.9999999836566593
77 0.9999999836595479
78 0.999999983655834
79 0.9999999836533576
80 0.9999999836512938
81 0.999999983657072
82 0.9999999836566593
83 0.9999999836550086
84 0.9999999836624358
85 0.9999999836595479
86 0.999999983657072
87 0.9999999836500553
88 0.9999999836550086
89 0.999999983655834
90 0.9999999836550086
91 0.9999999836562466
92 0.999999983655834
93 0.9999999836587226
94 0.9999999836550086
95 0.9999999836533576
96 0.9999999836562466
97 0.9999999836521194
98 0.9999999836591352
99 0.9999999836599605
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+noimg//score.png"
set yrange [0.9989999836500553:1.0009999836624357]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,