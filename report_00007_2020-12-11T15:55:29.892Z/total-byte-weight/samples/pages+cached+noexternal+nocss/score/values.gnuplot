reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nocss/score/values.svg"

$score <<EOF
0 0.08580857218523463
1 0.08580763014001341
2 0.08580896470689015
3 0.08580817966523413
4 0.08580927872540611
5 0.08580825816910176
6 0.08580982826035771
7 0.08581006377632983
8 0.08580857218523463
9 0.08580943573506133
10 0.08580778714688836
11 0.08580778714688836
12 0.0858084151770358
13 0.08580927872540611
14 0.0858084151770358
15 0.08580974975516603
16 0.08580825816910176
17 0.0858088076980294
18 0.08581077032782103
19 0.0858084151770358
20 0.08580833667303572
21 0.0858084151770358
22 0.08580865068943344
23 0.08580951423998823
24 0.08580912171601585
25 0.0858081011614325
26 0.0858084151770358
27 0.08580927872540611
28 0.08580888620242677
29 0.08580888620242677
30 0.08580951423998823
31 0.08580763014001341
32 0.0858081011614325
33 0.08580951423998823
34 0.08580920022067795
35 0.0858099067656155
36 0.08580896470689015
37 0.08580943573506133
38 0.08580872919369831
39 0.08580849368110216
40 0.08580857218523463
41 0.08580935723020067
42 0.08580786565042509
43 0.08580943573506133
44 0.08580920022067795
45 0.08581022078730893
46 0.08580935723020067
47 0.08580920022067795
48 0.08580833667303572
49 0.08580865068943344
50 0.08580920022067795
51 0.08580817966523413
52 0.08580927872540611
53 0.08580904321141991
54 0.0858088076980294
55 0.08580927872540611
56 0.08580982826035771
57 0.08580849368110216
58 0.08580872919369831
59 0.08580794415402804
60 0.0858088076980294
61 0.08580770864341775
62 0.08580943573506133
63 0.08581069182183498
64 0.08580817966523413
65 0.08580920022067795
66 0.08580896470689015
67 0.0858081011614325
68 0.08580872919369831
69 0.0858088076980294
70 0.08580849368110216
71 0.08580896470689015
72 0.08580904321141991
73 0.0858084151770358
74 0.08580920022067795
75 0.08580927872540611
76 0.08580763014001341
77 0.0858081011614325
78 0.08580982826035771
79 0.08580951423998823
80 0.08580786565042509
81 0.08580943573506133
82 0.08580927872540611
83 0.08580904321141991
84 0.08580865068943344
85 0.0858084151770358
86 0.08580849368110216
87 0.08580817966523413
88 0.08580763014001341
89 0.08580778714688836
90 0.08580865068943344
91 0.08580974975516603
92 0.0858099067656155
93 0.08580872919369831
94 0.08580943573506133
95 0.0858075516366752
96 0.08580927872540611
97 0.08580974975516603
98 0.08580778714688836
99 0.08581045630427409
EOF

set key outside below
set yrange [0.0848075516366752:0.08681077032782103]

plot \
  $score title "score" with line, \


reset