reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/values.svg"

$score <<EOF
0 0.998947522224237
1 0.9989552808668061
2 0.9989514588750701
3 0.9989587050311796
4 0.9989480675788701
5 0.9989552046766241
6 0.9989494737421589
7 0.998957307416011
8 0.9989477128493266
9 0.9989488606020825
10 0.9989484750858214
11 0.9989435797760928
12 0.9989583213728621
13 0.9989496795792853
14 0.9989522526702816
15 0.99894971418604
16 0.998949630399766
17 0.9989473352218362
18 0.998952398104117
19 0.9989505317446762
20 0.9989464372568052
21 0.9989552817738065
22 0.9989511941745397
23 0.9989505899930866
24 0.9989472412549483
25 0.9989488806496178
26 0.9989460382777533
27 0.9989483656998317
28 0.9989509339723635
29 0.9989476116115363
30 0.9989484203939136
31 0.9989548880790711
32 0.9989473972547153
33 0.9989513642800578
34 0.998952791607048
35 0.9989463103629453
36 0.998954712966413
37 0.9989492259680977
38 0.998950295995404
39 0.9989553570527406
40 0.9989562727653929
41 0.998946795965464
42 0.9989541103349515
43 0.9989526852906081
44 0.9989593562789347
45 0.998948484200928
46 0.9989471737407996
47 0.998946387048401
48 0.9989441897830118
49 0.9989466545011876
50 0.9989518326434621
51 0.9989510677188052
52 0.9989496586326683
53 0.9989506992021955
54 0.9989497369531666
55 0.9989528352216623
56 0.9989481213730542
57 0.9989466262065897
58 0.9989463669645273
59 0.9989470761131385
60 0.9989512751364806
61 0.9989488806496178
62 0.9989465614006448
63 0.9989507046624229
64 0.998955052283517
65 0.998953765336033
66 0.9989501958579848
67 0.9989509612686143
68 0.9989479800448562
69 0.9989575102677202
70 0.9989503642667309
71 0.998950963088345
72 0.9989495830400471
73 0.9989508484405953
74 0.9989499564089213
75 0.9989482854779121
76 0.9989476681596883
77 0.9989486300344206
78 0.9989518171854751
79 0.9989477848969137
80 0.9989524635443083
81 0.9989439803807029
82 0.9989578226365547
83 0.9989447702740812
84 0.9989536718081844
85 0.998949208658682
86 0.9989511796190775
87 0.9989548009792053
88 0.9989476946088331
89 0.998949939108703
90 0.9989504798651052
91 0.9989507246830709
92 0.9989478213752668
93 0.99894837208092
94 0.9989575781800767
95 0.998955118504038
96 0.9989505672400953
97 0.9989523490219228
98 0.9989447666182081
99 0.9989586380797283
EOF

set key outside below
set yrange [0.9979435797760928:0.9999593562789347]

plot \
  $score title "score" with line, \


reset