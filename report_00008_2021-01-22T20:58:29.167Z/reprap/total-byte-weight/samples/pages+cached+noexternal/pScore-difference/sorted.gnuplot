reset

$pScoreDifference <<EOF
0 -0.05568531346121225
1 -0.05568520864880655
2 -0.055685103836587424
3 -0.05568505143054786
4 -0.05568499902455498
5 -0.05568494661860868
6 -0.05568494661860868
7 -0.055684684589577316
8 -0.055684684589577316
9 -0.055684684589577316
10 -0.055684632183910954
11 -0.055684632183910954
12 -0.055684632183910954
13 -0.05568457977829128
14 -0.05568457977829128
15 -0.05568457977829128
16 -0.05568447496719192
17 -0.05568447496719192
18 -0.0556844225617123
19 -0.0556844225617123
20 -0.0556844225617123
21 -0.0556844225617123
22 -0.0556844225617123
23 -0.0556844225617123
24 -0.0556844225617123
25 -0.05568437015627925
26 -0.05568437015627925
27 -0.05568437015627925
28 -0.05568431775089283
29 -0.05568431775089283
30 -0.05568431775089283
31 -0.05568431775089283
32 -0.05568431775089283
33 -0.0556842653455531
34 -0.0556842653455531
35 -0.0556842653455531
36 -0.0556842653455531
37 -0.05568421294026005
38 -0.05568421294026005
39 -0.05568421294026005
40 -0.05568421294026005
41 -0.05568421294026005
42 -0.05568416053501363
43 -0.05568416053501363
44 -0.05568416053501363
45 -0.05568416053501363
46 -0.05568416053501363
47 -0.05568416053501363
48 -0.05568416053501363
49 -0.05568416053501363
50 -0.055684108129813836
51 -0.055684108129813836
52 -0.055684108129813836
53 -0.055684108129813836
54 -0.055684055724660786
55 -0.055684055724660786
56 -0.055684055724660786
57 -0.055684055724660786
58 -0.055684003319554254
59 -0.055684003319554254
60 -0.055684003319554254
61 -0.05568395091449452
62 -0.05568395091449452
63 -0.05568395091449452
64 -0.055683898509481355
65 -0.055683898509481355
66 -0.055683898509481355
67 -0.055683898509481355
68 -0.05568384610451488
69 -0.05568384610451488
70 -0.05568384610451488
71 -0.05568384610451488
72 -0.05568384610451488
73 -0.05568384610451488
74 -0.055683793699594974
75 -0.05568374129472187
76 -0.05568374129472187
77 -0.05568363648511543
78 -0.05568363648511543
79 -0.05568363648511543
80 -0.05568363648511543
81 -0.05568363648511543
82 -0.05568363648511543
83 -0.05568358408038221
84 -0.05568358408038221
85 -0.05568358408038221
86 -0.055683531675695674
87 -0.055683531675695674
88 -0.055683531675695674
89 -0.055683531675695674
90 -0.055683531675695674
91 -0.05568342686646249
92 -0.05568342686646249
93 -0.05568332205741594
94 -0.05568321724855607
95 -0.05568316484419611
96 -0.05568316484419611
97 -0.05568306003561607
98 -0.05568300763139605
99 -0.05568269320705577
EOF

set key outside below
set xrange [0:99]
set yrange [-0.05668531346121225:-0.054682693207055766]
set trange [-0.05668531346121225:-0.054682693207055766]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset