reset

$score <<EOF
0 0.0858075516366752
1 0.08580763014001341
2 0.08580763014001341
3 0.08580763014001341
4 0.08580763014001341
5 0.08580770864341775
6 0.08580778714688836
7 0.08580778714688836
8 0.08580778714688836
9 0.08580778714688836
10 0.08580786565042509
11 0.08580786565042509
12 0.08580794415402804
13 0.0858081011614325
14 0.0858081011614325
15 0.0858081011614325
16 0.0858081011614325
17 0.08580817966523413
18 0.08580817966523413
19 0.08580817966523413
20 0.08580817966523413
21 0.08580825816910176
22 0.08580825816910176
23 0.08580833667303572
24 0.08580833667303572
25 0.0858084151770358
26 0.0858084151770358
27 0.0858084151770358
28 0.0858084151770358
29 0.0858084151770358
30 0.0858084151770358
31 0.0858084151770358
32 0.08580849368110216
33 0.08580849368110216
34 0.08580849368110216
35 0.08580849368110216
36 0.08580857218523463
37 0.08580857218523463
38 0.08580857218523463
39 0.08580865068943344
40 0.08580865068943344
41 0.08580865068943344
42 0.08580865068943344
43 0.08580872919369831
44 0.08580872919369831
45 0.08580872919369831
46 0.08580872919369831
47 0.0858088076980294
48 0.0858088076980294
49 0.0858088076980294
50 0.0858088076980294
51 0.08580888620242677
52 0.08580888620242677
53 0.08580896470689015
54 0.08580896470689015
55 0.08580896470689015
56 0.08580896470689015
57 0.08580904321141991
58 0.08580904321141991
59 0.08580904321141991
60 0.08580912171601585
61 0.08580920022067795
62 0.08580920022067795
63 0.08580920022067795
64 0.08580920022067795
65 0.08580920022067795
66 0.08580920022067795
67 0.08580927872540611
68 0.08580927872540611
69 0.08580927872540611
70 0.08580927872540611
71 0.08580927872540611
72 0.08580927872540611
73 0.08580927872540611
74 0.08580927872540611
75 0.08580935723020067
76 0.08580935723020067
77 0.08580943573506133
78 0.08580943573506133
79 0.08580943573506133
80 0.08580943573506133
81 0.08580943573506133
82 0.08580943573506133
83 0.08580951423998823
84 0.08580951423998823
85 0.08580951423998823
86 0.08580951423998823
87 0.08580974975516603
88 0.08580974975516603
89 0.08580974975516603
90 0.08580982826035771
91 0.08580982826035771
92 0.08580982826035771
93 0.0858099067656155
94 0.0858099067656155
95 0.08581006377632983
96 0.08581022078730893
97 0.08581045630427409
98 0.08581069182183498
99 0.08581077032782103
EOF

set key outside below
set xrange [0:99]
set yrange [0.0848075516366752:0.08681077032782103]
set trange [0.0848075516366752:0.08681077032782103]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nocss/score/sorted.svg"

plot $score title "score" with line

reset
