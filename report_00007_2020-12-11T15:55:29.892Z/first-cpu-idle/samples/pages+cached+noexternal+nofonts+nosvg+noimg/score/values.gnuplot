reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/values.svg"

$score <<EOF
0 0.9991058894423412
1 0.9991112290460991
2 0.9991062685681656
3 0.9918087563836238
4 0.9991055119130055
5 0.9991091322570091
6 0.9918176665346561
7 0.9991060917158006
8 0.9991160856477412
9 0.9991050024599559
10 0.9991055713272496
11 0.9991059101016966
12 0.9991111960591035
13 0.9991086454558062
14 0.9917927320702641
15 0.991824947140671
16 0.9958928096871651
17 0.9991051592388919
18 0.9991097578388307
19 0.9991145852776941
20 0.9991096754773272
21 0.9991095879617025
22 0.9991086682121695
23 0.9991081434122135
24 0.9991095351916787
25 0.9991126867999449
26 0.9991099821579228
27 0.9991128968532997
28 0.99910777693981
29 0.9991092438399816
30 0.9991104563850726
31 0.9916878125511908
32 0.9991064746462609
33 0.9991094412292427
34 0.9991062423217331
35 0.9968607945273295
36 0.9991073140626654
37 0.9991120332897379
38 0.9991127509751561
39 0.9991109672658085
40 0.9991107637124789
41 0.9991107838551694
42 0.9991005425235817
43 0.9968649069909217
44 0.9991094163429158
45 0.991821913453267
46 0.9991116415169039
47 0.9991074748230749
48 0.9991018705761743
49 0.9991102604580275
50 0.9991111185144743
51 0.9991084792776505
52 0.9968564246372478
53 0.9991096102702454
54 0.9991041441026087
55 0.999106418290389
56 0.9917542275669142
57 0.999108317370215
58 0.9991108785638892
59 0.9959018315556214
60 0.9991068389564846
61 0.999112398394535
62 0.9917004070729375
63 0.9918818157081726
64 0.9991144631116692
65 0.999106580467337
66 0.9991124839824219
67 0.9968500756107872
68 0.9991139811535205
69 0.999106290511442
70 0.9991154451925999
71 0.9968713986633497
72 0.9991136473371701
73 0.9991184642258293
74 0.999109660033882
75 0.9991112825943781
76 0.9991085028961774
77 0.9991155779216275
78 0.9991064406609913
79 0.9918826787001578
80 0.9991121535775562
81 0.999102401713241
82 0.9991084835719645
83 0.9918736106706711
84 0.999109171741464
85 0.9991059923050178
86 0.9991060237214805
87 0.9991075749645077
88 0.9917953579084482
89 0.9918022395607462
90 0.9991040643530424
91 0.9968702268621743
92 0.9991056423619705
93 0.9991082009716248
94 0.9991111502184427
95 0.999112318364023
96 0.9991062887904159
97 0.9991131684532377
98 0.9991088420901383
99 0.9918246309334533
EOF

set key outside below
set yrange [0.9906878125511908:1.0001184642258292]

plot \
  $score title "score" with line, \


reset