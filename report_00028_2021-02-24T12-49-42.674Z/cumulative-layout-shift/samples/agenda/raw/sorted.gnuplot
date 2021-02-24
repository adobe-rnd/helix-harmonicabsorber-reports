reset

$raw <<EOF
0 0
1 0.006063152419196235
2 0.006063152419196235
3 0.006063152419196235
4 0.006063152419196235
5 0.006063152419196235
6 0.006063152419196235
7 0.006063152419196235
8 0.006063152419196235
9 0.006063152419196235
10 0.006063152419196235
11 0.006063152419196235
12 0.006063152419196235
13 0.006063152419196235
14 0.006063152419196235
15 0.006063152419196235
16 0.006063152419196235
17 0.006063152419196235
18 0.006063152419196235
19 0.006063152419196235
20 0.006063152419196235
21 0.006063152419196235
22 0.006063152419196235
23 0.006063152419196235
24 0.006063152419196235
25 0.006063152419196235
26 0.006063152419196235
27 0.006063152419196235
28 0.006063152419196235
29 0.006063152419196235
30 0.006063152419196235
31 0.006063152419196235
32 0.006063152419196235
33 0.006063152419196235
34 0.006063152419196235
35 0.006063152419196235
36 0.006063152419196235
37 0.006063152419196235
38 0.006063152419196235
39 0.006063152419196235
40 0.006063152419196235
41 0.006063152419196235
42 0.006063152419196235
43 0.006063152419196235
44 0.006063152419196235
45 0.009541105164421929
46 0.020910644531249998
47 0.024251628981696235
48 0.024251628981696235
49 0.024251628981696235
50 0.024251628981696235
51 0.024251628981696235
52 0.024251628981696235
53 0.024251628981696235
54 0.024251628981696235
55 0.024251628981696235
56 0.024251628981696235
57 0.024251628981696235
58 0.024251628981696235
59 0.024251628981696235
60 0.024251628981696235
61 0.024251628981696235
62 0.024251628981696235
63 0.024310222731696238
64 0.024310222731696238
65 0.024310222731696238
66 0.024310222731696238
67 0.024310222731696238
68 0.024310222731696238
69 0.024310222731696238
70 0.024310222731696238
71 0.024310222731696238
72 0.024310222731696238
73 0.024310222731696238
74 0.024310222731696238
75 0.025530925856696238
76 0.025569988356696237
77 0.025569988356696237
78 0.025569988356696237
79 0.025569988356696237
80 0.025569988356696237
81 0.025569988356696237
82 0.025569988356696237
83 0.025569988356696237
84 0.025665203200446237
85 0.026851726637946237
86 0.026973796950446237
87 0.026973796950446237
88 0.026973796950446237
89 0.026973796950446237
90 0.026973796950446237
91 0.028243328200446234
92 0.028463054762946232
93 0.02975700007544623
94 0.035443035231696236
95 0.037237468825446235
96 0.037679363356696235
97 0.1434961832894219
98 0.1616846598519219
99 0.19828971491919622
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003965794298383924:0.20225550921758015]
set trange [-0.003965794298383924:0.20225550921758015]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset