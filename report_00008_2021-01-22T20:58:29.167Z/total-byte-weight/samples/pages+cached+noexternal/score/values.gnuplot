reset

$score <<EOF
0 0.055684108129813836
1 0.05568447496719192
2 0.05568342686646249
3 0.05568457977829128
4 0.05568505143054786
5 0.055683793699594974
6 0.055683898509481355
7 0.05568316484419611
8 0.05568421294026005
9 0.05568358408038221
10 0.05568416053501363
11 0.05568431775089283
12 0.0556844225617123
13 0.05568494661860868
14 0.055684055724660786
15 0.05568421294026005
16 0.055685103836587424
17 0.05568437015627925
18 0.05568494661860868
19 0.055684055724660786
20 0.05568316484419611
21 0.055684684589577316
22 0.05568332205741594
23 0.05568421294026005
24 0.055684108129813836
25 0.055684003319554254
26 0.0556842653455531
27 0.05568342686646249
28 0.055684632183910954
29 0.05568384610451488
30 0.05568395091449452
31 0.0556844225617123
32 0.05568363648511543
33 0.0556844225617123
34 0.05568431775089283
35 0.055683898509481355
36 0.05568374129472187
37 0.0556842653455531
38 0.05568531346121225
39 0.05568437015627925
40 0.05568421294026005
41 0.0556844225617123
42 0.055683531675695674
43 0.055684055724660786
44 0.055684003319554254
45 0.055683531675695674
46 0.05568447496719192
47 0.0556842653455531
48 0.055684684589577316
49 0.055684108129813836
50 0.05568416053501363
51 0.05568520864880655
52 0.05568395091449452
53 0.055683898509481355
54 0.055683531675695674
55 0.05568384610451488
56 0.055683531675695674
57 0.05568384610451488
58 0.05568363648511543
59 0.055684632183910954
60 0.05568321724855607
61 0.0556844225617123
62 0.05568384610451488
63 0.05568416053501363
64 0.055684632183910954
65 0.05568384610451488
66 0.05568416053501363
67 0.05568416053501363
68 0.055684003319554254
69 0.05568437015627925
70 0.05568363648511543
71 0.05568431775089283
72 0.05568269320705577
73 0.055684108129813836
74 0.05568384610451488
75 0.05568358408038221
76 0.05568421294026005
77 0.055684684589577316
78 0.05568358408038221
79 0.05568395091449452
80 0.05568363648511543
81 0.05568431775089283
82 0.05568363648511543
83 0.05568416053501363
84 0.05568457977829128
85 0.05568374129472187
86 0.0556844225617123
87 0.0556844225617123
88 0.0556842653455531
89 0.05568416053501363
90 0.05568416053501363
91 0.055683531675695674
92 0.05568431775089283
93 0.05568300763139605
94 0.055684055724660786
95 0.05568306003561607
96 0.05568499902455498
97 0.05568457977829128
98 0.05568363648511543
99 0.055683898509481355
EOF

set key outside below
set xrange [0:99]
set yrange [0.054682693207055766:0.05668531346121225]
set trange [0.054682693207055766:0.05668531346121225]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal/score/values.svg"

plot $score title "score" with line

reset
