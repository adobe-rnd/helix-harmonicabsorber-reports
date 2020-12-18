reset

$score <<EOF
0 0.11063672447099693
1 0.11056892471046448
2 0.11056920923659574
3 0.11057393315720437
4 0.11057185609443121
5 0.1105716278299187
6 0.11057057608910564
7 0.1105743012634906
8 0.11057410277093116
9 0.11057310838191331
10 0.11057529961524881
11 0.11057134672022417
12 0.1105717129521574
13 0.11057051870593548
14 0.11057256735883697
15 0.11057282599521934
16 0.11057094494785547
17 0.11057037683775195
18 0.11057012083984785
19 0.11056960680668992
20 0.11056792911557017
21 0.11057308000731791
22 0.11056972170414536
23 0.11056923731842727
24 0.11056923793476059
25 0.11057373516901225
26 0.11057071732182405
27 0.11057125343446295
28 0.11056915360291342
29 0.1105747314735624
30 0.11057387287622467
31 0.11057048969645406
32 0.11057088883606986
33 0.11056815816406118
34 0.1105733913601687
35 0.11057344887785864
36 0.11057437207123061
37 0.11057583954442785
38 0.11057092047611794
39 0.11057384739670162
40 0.11057612568535141
41 0.11057450192895746
42 0.11056912658848311
43 0.11057367714767785
44 0.11057248223566984
45 0.11057572524731779
46 0.11057564014726634
47 0.1105750423295343
48 0.1105768073408287
49 0.11056566292975423
50 0.11057330560025913
51 0.110569603313176
52 0.11056767376146692
53 0.11057612441361159
54 0.1105710300693521
55 0.11057020596044898
56 0.11057530025111195
57 0.1105682978294491
58 0.11057444091676466
59 0.11056886796431503
60 0.11057234036393004
61 0.1105741310134804
62 0.11056906784764331
63 0.11057438842861878
64 0.11057207313708528
65 0.1105701229933741
66 0.11056915233128689
67 0.11056855586122771
68 0.11057709110074582
69 0.11057111941093983
70 0.11057595288790206
71 0.11057014921337133
72 0.11057458705431944
73 0.11057137105968307
74 0.11056405971196986
75 0.11057382029354096
76 0.11057438922343849
77 0.11057332402392772
78 0.1105745706968898
79 0.11057561238107227
80 0.11057353479688725
81 0.11056883405793638
82 0.110571941375877
83 0.11056906295012031
84 0.11057323185793916
85 0.11057156554829861
86 0.11057336438958099
87 0.11057131698749645
88 0.11057310634196227
89 0.11057694858478218
90 0.1105682545045043
91 0.11056810062371103
92 0.11057373716367519
93 0.11057003571933932
94 0.11057174259792613
95 0.11057595352377048
96 0.11057370815300188
97 0.11057668150825073
98 0.11056986484278053
99 0.11057251013316816
EOF

set key outside below
set xrange [0:99]
set yrange [0.10956405971196986:0.11163672447099693]
set trange [0.10956405971196986:0.11163672447099693]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset
