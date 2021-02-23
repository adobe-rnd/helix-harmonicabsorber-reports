reset

$pScore <<EOF
0 0.306718584289417
1 0.30662043042992815
2 0.3066193348092728
3 0.30662043042992815
4 0.30662152605636617
5 0.30662152605636617
6 0.30662043042992815
7 0.30662043042992815
8 0.3066193348092728
9 0.30662043042992815
10 0.30662043042992815
11 0.3066193348092728
12 0.30662043042992815
13 0.30662043042992815
14 0.30662043042992815
15 0.3066193348092728
16 0.30662043042992815
17 0.3066193348092728
18 0.30662043042992815
19 0.30662043042992815
20 0.30662043042992815
21 0.3066193348092728
22 0.3066193348092728
23 0.3066193348092728
24 0.3066193348092728
25 0.30662043042992815
26 0.30662043042992815
27 0.30662043042992815
28 0.30662043042992815
29 0.30662043042992815
30 0.3066193348092728
31 0.30662043042992815
32 0.30662043042992815
33 0.30662043042992815
34 0.30662043042992815
35 0.30662043042992815
36 0.3066193348092728
37 0.30662043042992815
38 0.30662043042992815
39 0.30662043042992815
40 0.30662152605636617
41 0.30662043042992815
42 0.3066193348092728
43 0.30662043042992815
44 0.30662043042992815
45 0.3066193348092728
46 0.3066193348092728
47 0.3066193348092728
48 0.30662043042992815
49 0.30662043042992815
50 0.30662043042992815
51 0.30662152605636617
52 0.30662043042992815
53 0.30662043042992815
54 0.3066193348092728
55 0.30662043042992815
56 0.30662043042992815
57 0.30662152605636617
58 0.30662152605636617
59 0.30662043042992815
60 0.30662043042992815
61 0.30662152605636617
62 0.3066193348092728
63 0.3066193348092728
64 0.30662043042992815
65 0.3066193348092728
66 0.30662043042992815
67 0.3066193348092728
68 0.30662043042992815
69 0.30662043042992815
70 0.30662152605636617
71 0.30662152605636617
72 0.30662043042992815
73 0.30662043042992815
74 0.30662043042992815
75 0.30662043042992815
76 0.30662043042992815
77 0.30662043042992815
78 0.30662043042992815
79 0.3066193348092728
80 0.3066193348092728
81 0.3066193348092728
82 0.3066193348092728
83 0.30662043042992815
84 0.30662043042992815
85 0.30662043042992815
86 0.30662043042992815
87 0.3066193348092728
88 0.30662043042992815
89 0.30662043042992815
90 0.30662043042992815
91 0.30662043042992815
92 0.30662152605636617
93 0.30662043042992815
94 0.30662043042992815
95 0.3066193348092728
96 0.30662043042992815
97 0.3066193348092728
98 0.30662043042992815
99 0.3066193348092728
EOF

set key outside below
set xrange [0:99]
set yrange [0.3056193348092728:0.307718584289417]
set trange [0.3056193348092728:0.307718584289417]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset