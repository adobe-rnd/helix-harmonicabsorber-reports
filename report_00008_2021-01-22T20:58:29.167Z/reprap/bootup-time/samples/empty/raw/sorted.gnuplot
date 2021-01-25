reset

$raw <<EOF
0 4.844000000000001
1 4.976000000000001
2 4.996
3 5.096000000000001
4 5.164000000000001
5 5.236000000000001
6 5.264
7 5.292
8 5.388000000000001
9 5.536000000000001
10 5.560000000000001
11 5.716000000000001
12 5.728000000000001
13 5.732000000000001
14 5.736000000000001
15 5.748000000000001
16 5.752000000000001
17 5.764
18 5.764000000000001
19 5.776000000000001
20 5.776000000000002
21 5.784000000000001
22 5.784000000000002
23 5.788000000000001
24 5.792000000000001
25 5.792000000000001
26 5.796
27 5.800000000000001
28 5.800000000000001
29 5.800000000000002
30 5.808000000000002
31 5.82
32 5.820000000000001
33 5.820000000000001
34 5.824
35 5.828
36 5.832000000000001
37 5.840000000000001
38 5.856000000000001
39 5.856000000000001
40 5.864000000000001
41 5.876
42 5.880000000000001
43 5.884000000000001
44 5.884000000000001
45 5.888
46 5.904
47 5.916
48 5.916000000000001
49 5.916000000000001
50 5.916000000000001
51 5.924
52 5.94
53 5.948
54 5.960000000000001
55 5.960000000000001
56 5.972000000000001
57 5.992000000000001
58 6
59 6.0440000000000005
60 6.072
61 6.072
62 6.088000000000001
63 6.0920000000000005
64 6.096000000000001
65 6.1720000000000015
66 6.208000000000001
67 6.212000000000001
68 6.220000000000001
69 6.224
70 6.236000000000001
71 6.244000000000001
72 6.2440000000000015
73 6.26
74 6.308000000000002
75 6.312
76 6.332000000000001
77 6.332000000000002
78 6.388
79 6.392
80 6.3999999999999995
81 6.464
82 6.476000000000001
83 6.480000000000001
84 6.508000000000001
85 6.54
86 6.5520000000000005
87 6.560000000000001
88 6.564000000000001
89 6.568
90 6.6240000000000006
91 6.68
92 6.812
93 6.904
94 6.968000000000001
95 6.98
96 7.0680000000000005
97 7.14
98 7.404
99 7.452000000000001
EOF

set key outside below
set xrange [0:99]
set yrange [4.791840000000001:7.504160000000001]
set trange [4.791840000000001:7.504160000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/empty/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset